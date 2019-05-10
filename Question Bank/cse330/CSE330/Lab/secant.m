function [root, ea, iter]= secant (f, xi, xf,es, maxit)
iter=0;
while(1)
    xiold=xi;
    
    xk=xi-(f(xi)*(xi-xf))/(f(xi)-f(xf));
    xf=xi;
    xi=xk;
    iter=iter+1;
    if(xk~=0)
        ea=abs((xk-xiold)/xk)*100;
    end
    if(ea <=es | iter>=maxit)
        break;
    end
end
root=xi
        