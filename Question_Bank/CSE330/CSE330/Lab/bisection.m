function [root, error, iter]= bisection (f,xl,xu, es, maxit)
iter=0;
xold=xl;
    while(1)
        y=f(xl)*f(xu);
        if(y>0)
            break;
        end
        xm=(xl+xu)/2;
        error=abs(((xm-xold)/xm)*100);
        xold=xm;
        z=f(xm)*f(xl);
        if(z==0)
            root=xm;
            break;
        end
        if(z<0)
            xl=xl;
            xu=xm;
        else z>0
            xl=xm;
            xu=xu;
        
        end
       iter=iter+1;        
        if (error<=es | iter>=maxit)
            break;
        end
    end
    root=xm