num=[0.008,-0.033,0.05,-0.033,0.008];
den=[1,2.37,2.7,1.6,0.4];
w=20;
x=freqz(num,den,w);
subplot(2,1,1);
plot(abs(x));
subplot(2,1,2);
plot(angle(x));
% Eutai report banauney 
% mcq ma 100% lab ma j gareko tei aauney
%  tei vara code ekchoti sarara herera aauney 
