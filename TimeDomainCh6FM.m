% Timothy Smith 
% Noise Chapter 6 Frequency Vs Time Domain View
figure % Time Domain View 
plot(X,CH1,'m')
labx=xlabel('Time(ms)');
labx.FontSize=16;
laby=ylabel('Volts(V)');
laby.FontSize=16;
t=title(' Time Domain Summation of Noise And Signal');
t.FontSize=18;
set(gca,'XTickLabel',{'0ms' ,'20ms','.40ms','.60ms','.80ms','.10ms','.12ms'})