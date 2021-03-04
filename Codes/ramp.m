t=-10:0.01:10;
n=-10:10;
m = input('Enter the value of m\n');
y=m*t;
z=m*n;
subplot(2,1,1);
plot(t,y);
xlabel('t');
ylabel('y(t)');
title('Continuous Ramp Signal');
subplot(2,1,2);
stem(n,z);
xlabel('n');
ylabel('y[n]');
title('Discrete Ramp Signal');