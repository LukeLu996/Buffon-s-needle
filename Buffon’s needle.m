L=0.5;
a=1;
n=100000;
k=0
y=unifrnd(0,a/2,1,n);
theta=unifrnd(0,pi,1,n);
for i=1:n
    if y(i)<(L/2)*sin(theta(i))
        k=k+1;
    end
end
f=k/n;
pi=(2*L*n)/(a*k)