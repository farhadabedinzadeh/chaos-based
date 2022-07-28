function [xdot]= eq2(t,x)
xdot=zeros(3,1);
a=0.49;
b=0.75;
xdot(1)=x(2);
xdot(2)=x(3);
xdot(3)= -(x(1).*x(3))-(x(2).*x(3))-(a*x(2).^3)-b;


end
