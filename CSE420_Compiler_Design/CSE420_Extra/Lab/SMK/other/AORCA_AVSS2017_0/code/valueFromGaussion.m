% This function takes a input vector and returns the value following bivariare Gaussion,  

function value = valueFromGaussion(point)
mu = [0 0];
Sigma = [0.09 0; 0 0.09];
value = mvnpdf(point,mu,Sigma)/ mvnpdf(mu,mu,Sigma); 
end

