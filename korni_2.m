a=0; b=2*pi;
m=100; 
x=linspace(a,b,m);
f='sin(x - x.*x)';
plot(x,eval(f),x,0*x,':'); 
grid on
xlabel('x')
ylabel('y')
z=ginput(1);
[zr,fr]=fzero(f,z(1))
hold on
plot(zr,fr,'r*',z(1),z(2),'g*')
hold off
%% 
syms x
y = sin(x - x.*x);
a=solve(y)
