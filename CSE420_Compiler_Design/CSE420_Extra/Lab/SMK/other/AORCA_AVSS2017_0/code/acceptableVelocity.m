
% Brief: This function computes the velocity constraint for collision avoidance
% Input: 
%       current mobile camera state,
%       the states of neighbouring mobile camera 
%       the states of neighbouring targets (Not used as in current version, the avoidance of targets are not considered but can be incorporated in the future)
%       the accessible states of the mobile camera 
%       the accessible velocities of the mobile camera 
%       the preferred velocity
%       the preferred velocity of the neighbouring mobile camera
%       boolean vector indicating if the mobile cameras have emptySet
%       boolean indicating if the mobile camera has emptySet
%       the direction of the preferred velocity of the neighbouring mobile camera
%       boolean indicating if adaptiveResponsibility is used 
% Output: 
%       AvailabilityMap: the accessibility and collision-avoiding matrix of the control space
%       EmptySetVeloRatio_old; the ratio of controls that is not collison avoiding before adapting responsibility
%       EmptySetVeloRatio_final: the ratio of controls that is not collison avoiding after adapting responsibility
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [AvailabilityMap,EmptySetVeloRatio_old,EmptySetVeloRatio_final] = acceptableVelocity(currentState,mobNeighborState,tarNeighborState,stateSpace,preVelo,self_preferedVelo,preferedNeighVelo,neighEmptySet,self_EmptySet,neighDirection,adaptiveResponsibility)

global L UseORCA futureTime fixedFutureTime vmax

self_loc = currentState(1:2)';
neighbors_Loc = mobNeighborState(1:2,:)';

totalCriterion = ones(size(stateSpace,1),1);



%%%%% relative VO for nearby robots %%%%%%%%%%%
radius = L;
relativeRadius = 2.1*radius; %%% fixed


% computes the velocity obstacle for all neighboring mobile cameras
[VOAngle,AngleRef2B,Dm] = getVO(self_loc,neighbors_Loc,relativeRadius);

numNeighbor = size(mobNeighborState,2);
EmptySetVeloRatio_old = zeros(1,numNeighbor); 
EmptySetVeloRatio_final = zeros(1,numNeighbor); 

if numNeighbor % if the mobile camera has neighbouring mobile cameras to avoid
    for i = 1:numNeighbor
        
        printDebugInfo(['For the ' num2str(i) 'neighbor']);
  
        % computes the relative preferred velocity 
        pref_relative_velo_x = self_preferedVelo(1)- preferedNeighVelo(1,i);
        pref_relative_velo_y = self_preferedVelo(2)- preferedNeighVelo(2,i);
        pref_relative_velo = [pref_relative_velo_x pref_relative_velo_y];
      
        relative_distance_vec = neighbors_Loc(i,:) - self_loc;
        AngleRef2B_neigh = orienAngleAB(neighbors_Loc(i,:),self_loc);  
        
        % sets time horizon for ORCA and computes the constraint
        if UseORCA
            if fixedFutureTime
                ft = futureTime;
            else
                % you can try to adapt the tau (this is open in this implementation)
                disp('You can try to adapt the future time here... ')
                ft = futureTime; % comment this one if a new algorithm is developed for adapting horizon
            end
            
           if self_EmptySet||neighEmptySet(i) % if self or any neighbor is EmptySet, the future time will be fixed to 2, WHY??
                ft =3;%futureTime;
           end
            [normal_vector, u_vector] = getNormalVector2(pref_relative_velo', relative_distance_vec', relativeRadius, neighDirection(i), AngleRef2B(i),VOAngle(i),ft);
            [normal_vector_neigh, u_vector_neigh] = getNormalVector2((-pref_relative_velo)', (-relative_distance_vec)', relativeRadius, neighDirection(i), AngleRef2B_neigh,VOAngle(i),ft); 
            % tell whether a pair of robots that share total 1 responsibility will stay in safe.
            InSafe = (-(normal_vector'*u_vector))>2*vmax; % considering the worst case
        else % RVO is used
            rightDirection = neighDirection(i);
            normal_vector = getNormalVector(rightDirection, AngleRef2B(i), VOAngle(i));
            u_vector = normal_vector;
            normal_vector_neigh = getNormalVector(rightDirection, AngleRef2B_neigh, VOAngle(i));
            u_vector_neigh = normal_vector_neigh;
            InSafe = 0;
        end
        
        % prepare the accesible velocity space of the neighbouring mobile camera
        [stateSpace_neigh,preVelo_neigh,cu_v,cu_sa,aMax,vMax] = generateCamStateSpace( mobNeighborState(:,i));
        
        % judge whether to adapt the responsibility 
        [need2AdaptRes,EmptySetVeloRatio_old(i)] = tellNeedAdapRes(preVelo,preVelo_neigh,self_preferedVelo',preferedNeighVelo(:,i)',normal_vector,normal_vector_neigh,u_vector,u_vector_neigh);
        
        if adaptiveResponsibility&&need2AdaptRes
            responsibility = tellResponsibility(preVelo,preVelo_neigh,self_preferedVelo',preferedNeighVelo(:,i)',normal_vector,normal_vector_neigh,u_vector,u_vector_neigh);
        else
            responsibility = 0.5;
        end

        % If self is in EmptySet, will take 0 responsiblity to avoid
        % neighbour. this will cause (0,0) responsibility when avoiding
        % other EmptySet neighbours but in theory is fine as they are all stoped.

        if ~InSafe % if not in safe condition 
            if self_EmptySet % sum(self_preferedVelo)==0 %
                printDebugInfo('self EmptySet...');
                responsibility = 0;
            end
            % responsibilty to avoid a EmptySet neighbor is 1
            if  neighEmptySet(i) % sum(preferedNeighVelo(:,i))==0    
                printDebugInfo('has neighbours EmptySet...');
                responsibility = 1;
            end
        else % if in safe mode          
            if self_EmptySet % sum(self_preferedVelo)==0 %
                printDebugInfo('self EmptySet...');
                responsibility = 0;
            end      
            % responsibilty to avoid a EmptySet neighbor is 1
            if  neighEmptySet(i) % sum(preferedNeighVelo(:,i))==0    
                printDebugInfo('has neighbours EmptySet...');
                responsibility = 1;
            end
        end
        
        % computes the relative Velo
        if UseORCA
            relative_Velo = getRelativeVelo2( preVelo, self_preferedVelo ,u_vector, responsibility );
        else 
            relative_Velo = getRelativeVelo( preVelo, self_preferedVelo', preferedNeighVelo(:,i)',responsibility);
        end

        % apply the half-plane constraint to the accessible velocity space
        Vorien_Criterion = veloProjection(normal_vector',relative_Velo)>0;
        
        % the new ratio of velocities that is not collision avoiding
        EmptySetVeloRatio_final(i) = 1- sum(Vorien_Criterion(:))/size(Vorien_Criterion,1);
        
        % the conjunction of all mobile cameras in the avoidance range
        totalCriterion = totalCriterion&Vorien_Criterion;
    end % end for each neighbor
end % end if has neighbor

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% You can derive velocity constraints to targets 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

AvailabilityMap = totalCriterion;
end