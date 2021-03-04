n=0:10;
h=ones(1,11);
x= power(0.5,n);
y=conv(x,h);
subplot(3,1,1);
stem(x);
xlabel('n');
ylabel('x[n]');
title('Input Signal x[n]');
subplot(3,1,2);
stem(h);
xlabel('n');
ylabel('h[n]');
title('Impulse Response Signal h[n]');
subplot(3,1,3);
stem(y);
xlabel('n');
ylabel('y[n]');
title('Output Signal y[n]');