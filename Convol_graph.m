figure
subplot(3,1,1)
plot(x,y,'m')
t=title('Voltage with Frequency Span of -20 to 20 kHz')
t.FontSize=18;
ylim([0 30])
z=ylabel('Voltage (V)')
z.FontSize=16;
c=xlabel('Frequency (kHz)')
c.FontSize=16;
subplot(3,1,2)
plot(x_1,y_1)
t=title('Summation of Delta Dirac Function')
t.FontSize=18;
ylim([0 30])
z=ylabel('Voltage (V)')
z.FontSize=16;
c=xlabel('Frequency (kHz)')
c.FontSize=16;
subplot(3,1,3)
plot(x_2,y_2,'k')
t=title('Convolution of Voltage and Dirac Functions')
t.FontSize=18;
ylim([0 30])
z=ylabel('Voltage (V)')
z.FontSize=16;
c=xlabel('Frequency (kHz)')
c.FontSize=16;