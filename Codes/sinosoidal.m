hold on;
t=-10:0.01:10;
y=sin(t);
plot(t,y,'r');
z=cos(t);
plot(t,z,'k');
xlabel('t');
ylabel('x(t), y(t)');
title('Visualization of Continuous Time Signals, x(t)=sin(t) and y(t)=cos(t)');
hold off;