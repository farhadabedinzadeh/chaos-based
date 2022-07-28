clc
clear all;
close all;

%% '================ Written by Farhad AbedinZadeh ================'
%                                                                  %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

x0=[0 3 0];
[t,x]=ode45('eq2',[0:0.001:1000],x0);

% figure();
% plot(t,x);

figure;
plot(x(:,1),x(:,2),'g');
title('Phase Portraits Of System(X-Y Plane)');
xlabel('X');
ylabel('Y');

figure;
plot(x(:,1),x(:,3),'r');
title('Phase Portraits Of System(X-Z Plane)');
xlabel('X');
ylabel('Z');


figure;
plot(x(:,2),x(:,3),'b');
title('Phase Portraits Of System(Y-Z Plane)');
xlabel('Y');
ylabel('Z');



