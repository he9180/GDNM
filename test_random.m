clc
rng('default');
m=1024;
n=1024;
A=rand(m,n);
b=rand(m,1);
mu=1e-3;
x=lasso_GDNM(A,b,mu);
