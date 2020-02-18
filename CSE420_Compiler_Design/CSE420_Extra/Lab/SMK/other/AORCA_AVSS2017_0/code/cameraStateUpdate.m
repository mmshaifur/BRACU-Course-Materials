
% Brief: This function computes state of mobile camera state in delta T
%       cameraStateNow: current mobile camera state
%       controlUnit: control vector
%       dT: delta time
%       dTs: 0.5*dT^2
%       L: car length
% Output: the new camera state
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 21/04/2015

function cameraStateNew = cameraStateUpdate(cameraStateNow,controlUnit,dT,dTs,L)
%%%% camera state
% x(1): x
% x(2): y
% x(3): \varphi
% x(4): \theta
% x(5); v
% x(6): maximum steering angular velocity
% x(7): maximum pan angular velocity

%%%% control
% accelaration for velocity v
% acceleration and deaccelaration of \alpha
% acceleration and deaccelaration of \beta

f = @(x,a,dT,dTs,L)[x(1) + cos(x(3)).*(x(5)*dT + dTs*a(1));
                    x(2) + sin(x(3)).*(x(5)*dT + dTs*a(1));
                    mod(x(3) + ((x(5)*dT + dTs*a(1))/L).*tan(a(2)),2*pi);
                    mod(x(4) + ((x(5)*dT + dTs*a(1))/L).*tan(a(2))+ x(7)*dT+a(3)*dTs,2*pi);
                    x(5) + dT*a(1);
                    x(6) + 0;
                    x(7) + dT*a(3)];
                
cameraStateNew = f(cameraStateNow,controlUnit,dT,dTs,L);
end