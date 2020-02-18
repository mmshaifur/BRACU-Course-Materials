% PURPOSE : We address here a nonlinear non-Gaussian problem using
% the standard sample filtering algorithm.

% For more details refer to the introduction of our book:
% Sequential Monte Carlo in sample (Springer Verlag), 2000.
             

clear;
%echo off;

% INITIALISATION AND PARAMETERS:
% ==============================
doPlot = 1;                   % 1 plot online. 0 = only plot at the end.
sigmaT =  10;               % Variance of the Gaussian transition prior.
sigmaM =  1;                % Variance of the Gaussian likelihood.
N = 1000;                   % Number of samples.
T = 100;                      % Number of time steps.
resamplingScheme = 1;       % The possible choices are
                            % minimum variance sampling (2),
                            % residual (1)
                            % and multinomial (3). 
                            % They're all O(N) algorithms. 
x0 = 10;                    % Initial value of the state.
xX0 = 20;

% GENERATE THE DATA:
% ==================
x = zeros(T,1);            
y = zeros(T,1);
u = zeros(T,1);            
v = zeros(T,1);
lambda  = zeros(T,1);
x(1) = x0; 
for t=2:T,
  u(t) = sqrt(sigmaT)*randn(1,1);                      % Process noise.
  x(t) = 0.5*x(t-1) + 25*x(t-1)/(1+x(t-1)^(2)) + 8*cos(1.2*t) + u(t);
  v(t) = sqrt(sigmaM)*randn(1,1);                      % Measurement noise.
  y(t) = (x(t)^(2))/20 + v(t); 
end;

% GENERATE THE DATA:
% ==================
xX = zeros(T,1);           
yY = zeros(T,1);
uU = zeros(T,1);           
vV = zeros(T,1);
lambdaX  = zeros(T,1);
xX(1) = xX0; 
for t=2:T,
  uU(t) = sqrt(sigmaT)*randn(1,1);                      % Process noise.
  xX(t) = 0.5*x(t-1) + 25*x(t-1)/(1+x(t-1)^(2)) + 8*cos(1.2*t) + u(t);
  vV(t) = sqrt(sigmaM)*randn(1,1);                      % Measurement noise.
  yY(t) = (x(t)^(2))/20 + v(t); 
end;


% PLOT THE GENERATED DATA:
% ========================
figure(1)
clf;
plot(1:T,x,'r',1:T,y,'b');
%plot(1:T,xX,'r',1:T,yY,'b');
ylabel('Data','fontsize',15);
xlabel('Time','fontsize',15);
legend('x','y');

fprintf('\n')
fprintf('Press a key to continue')  
% pause;
fprintf('\n')
fprintf('\n')
fprintf('Training has started')
fprintf('\n')

% PLOT THE GENERATED DATA:
% ========================
figure(11)
clf;
plot(1:T,x,'r',1:T,y,'b');
plot(1:T,xX,'g',1:T,yY,'y');
ylabel('Data','fontsize',15);
xlabel('Time','fontsize',15);
legend('x','y');

fprintf('\n')
fprintf('Press a key to continue')  
% pause;
fprintf('\n')
fprintf('\n')
fprintf('Training has started')
fprintf('\n')



%%%%%%%%%%%%%%%  PERFORM SEQUENTIAL MONTE CARLO  %%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%  ==============================  %%%%%%%%%%%%%%%%%%%%%

% INITIALISATION:
% ==============
xsample = sqrt(sigmaT)*randn(T,N);  % These are the samples for the estimate
xsampleX = sqrt(sigmaT)*randn(T,N);  % These are the samples for the estimate

                                                          % of x. Note that there's no need to store
                                                          % them for all t. We're only doing this to
                                                          % show you all the nice plots at the end.
xsamplePred = ones(T,N);                 % One-step-ahead predicted values of the states.
xsamplePredX = ones(T,N);                 % One-step-ahead predicted values of the states.

yPred = ones(T,N);                            % One-step-ahead predicted values of y.
yPredY = ones(T,N);                            % One-step-ahead predicted values of y.
w = ones(T,N);                                  % Importance weights.
wW = ones(T,N);                                  % Importance weights.

for t=2:T,    
  fprintf('Time steps: t = %i / %i  \r',t,T);
  fprintf('\n')
  
  % PREDICTION STEP:
  % ================ 
  % We use the transition prior as proposal.
  for i=1:N,
    noise = sqrt(sigmaT)*randn(1,1);   
    xsamplePred(t,i) = 0.5*xsample(t-1,i) + 25*xsample(t-1,i)/(1+xsample(t-1,i)^(2))+ 8*cos(1.2*t) + noise;   
    xsamplePredX(t,i) = 0.5*xsampleX(t-1,i) + 25*xsampleX(t-1,i)/(1+xsampleX(t-1,i)^(2))+ 8*cos(1.2*t) + noise;   
  end;

  % EVALUATE IMPORTANCE WEIGHTS:
  % ============================
  % For our choice of proposal, the importance weights are give by:  
  yPred(t,:) = (xsamplePred(t,:).^(2))./20;
  yPredY(t,:) = (xsamplePredX(t,:).^(2))./20;
  
  for i=1:N,
    w(t,i) = exp(-0.5*inv(sigmaM)*(y(t)-yPred(t,i))^(2));
    wW(t,i) = exp(-0.5*inv(sigmaM)*(y(t)-yPredY(t,i))^(2));
  end;  
  
  w(t,:) = w(t,:)./sum(w(t,:));                % Normalise the weights.
  wW(t,:) = wW(t,:)./sum(wW(t,:));                % Normalise the weights.
  
  % SELECTION STEP:
  % ===============
  % Here, we give you the choice to try three different types of
  % resampling algorithms. Note that the code for these algorithms
  % applies to any problem!
  if resamplingScheme == 1
    outIndex = kalman(1:N,w(t,:)');        % Residual resampling.
    outIndexX = kalman(1:N,wW(t,:)');        % Residual resampling.
  elseif resamplingScheme == 2
    outIndex = extendedKalmanVersion2(1:N,w(t,:)');   % Minimum variance resampling.
  else  
    outIndex = extendedKalman(1:N,w(t,:)');     % Multinomial resampling.  
  end;
  xsample(t,:) = xsamplePred(t,outIndex); % Keep samples with
                                              % resampled indices.
  xsampleX(t,:) = xsamplePredX(t,outIndexX); % Keep samples with
  
  % PLOT SIMULATION RESULTS AT TIME t:
  % ==================================
  if doPlot
    figure(1)  
    subplot(211)
    hold on;
    plot(t,mean(xsample(t,:)),'r*',t,x(t,1),'go');
    plot(t,mean(xsampleX(t,:)),'r*',t,xX(t,1),'go');
    legend('Posterior mean estimate of x','True value');
    ylabel('x','fontsize',15)
    xlabel('Time','fontsize',15)
    subplot(212)
    hist(w(t,:),20);
    xlabel('Importance weights','fontsize',15)
  end;  
%   pause;
end;   % End of t loop.



% PLOT SOME OF THE RESULTS:
% ========================
figure(1)
clf;
ymean = mean(yPred');
plot(1:T,x,'b--',1:T,mean(xsample(:,:)'),'r','lineWidth',2);
legend('x','Estimated x (posterior mean)');
xlabel('Time','fontsize',15)


% Plot distribution of y:
figure(2)
clf;
domain = zeros(T,1);
range = zeros(T,1);
support=[-5:1:25];
hold on
ylabel('Time (t)','fontsize',15)
xlabel('y_t','fontsize',15)
zlabel('p(y_t|y_{1:t-1})','fontsize',15)
%v=[0 1];
%caxis(v);
for t=6:9:T,
  [range,domain]=hist(yPred(t,:),support);
  waterfall(domain,t,range/sum(range))
end;
view(-30,80);
rotate3d on;
get(gca);
set(gca,'ygrid','off');

% Plot distribution of x:
figure(3)
clf;
domain = zeros(T,1);
range = zeros(T,1);
support=[-25:1:25];
hold on;
ylabel('Time (t)','fontsize',15)
xlabel('x_t','fontsize',15)
zlabel('p(x_t|y_{1:t})','fontsize',15)
for t=8:8:T,
  [range,domain]=hist(xsample(t,:),support);
  waterfall(domain,t,range/sum(range))
end;
view(-30,80);
rotate3d on;
get(gca);
set(gca,'ygrid','off');


break;

% This is an alternative way of plotting the 3D stuff:
% Somewhere in between lies the best way!
figure(3)
clf;
support=[-1:.1:2];
NN=50;
extPlot=zeros(10*61,1);
for t=6:8:T,
  [r,d]=hist(yPred(t,:),support);
  r=r/sum(r);
  for i=1:1:61,
    for j=1:1:NN,
      extPlot(NN*i-NN+1:i*NN) = r(i);
    end;
  end;
  d= linspace(-5,25,length(extPlot));
  plot3(d,t*ones(size(extPlot)),extPlot,'r')
  hold on;
end;











