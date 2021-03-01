n=0:10;
h=ones(1,11);
x= power(0.5,n);
y=conv(x,h);
subplot(3,1,1);
stem(x);
subplot(3,1,2);
stem(h);
subplot(3,1,3);
