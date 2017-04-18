% Timothy Smith 
%Oscillators Chapter 16 Y-T Mode 
figure % Time Domain View 
subplot(2,1,1)
plot(X,CH1,'m')
labx=xlabel('Time (s)');
labx.FontSize=16;
laby=ylabel('Volts(V)');
laby.FontSize=16;
t=title('Signal Generator Output at 154.402 Hz');
t.FontSize=18;
subplot(2,1,2)
plot(X,CH2,'k')
labx=xlabel('Time (s)');
labx.FontSize=16;
laby=ylabel('Volts(V)');
laby.FontSize=16;
t=title(' Coupled Oscillator Output at 154.402 Hz');
t.FontSize=18;
