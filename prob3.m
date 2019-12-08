x=[2.4 3.6 3.6 4.1 4.7 5.3]';
y=[33.8 34.7 35.5 36 37.5 38.1]';

N = input('Enter the order of polynomial between 1 to 10 : ');
X = [ones(size(x))];

for i=2:N+1
X(:,i)=x.^(i-1);
end

z=X'*y;
M=X'*X;
m=chol(M);
w=m'\z;
c=m\w;
disp('Coefficient of polynomial is :');
disp(c);

%%%% plotting polynomial
xx=min(x):0.01:max(x);
fx=0;

for n=1:length(c)
fx=fx+c(n)*xx.^(n-1);
end

plot(x,y,'o');
hold on
plot(xx,fx);
grid on