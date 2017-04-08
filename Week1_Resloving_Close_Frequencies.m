% Timothy Smith
% Fourier Methods Frequency Plots
% FFt menu span=100 kHz, Linewidth=250 Hz , acq time=4ms
% FFt menu span=12.5 kHz, Linewidth=31.25 Hz , acq time=32ms


figure
% FFt menu span=100 kHz, Linewidth=250 Hz , acq time=4ms
subplot(2,1,1) 
plot(Frequency_2,Voltage_2,'c')
xlabel('Frequency')
ylabel('Voltage')
title( 'Resolving Close Frequencies')
dim = [0.15, 0.6 0.3 0.3];
str = {'Span=100 kHz','Linewidth=250 Hz','Acq-time=4ms'};
a=annotation('textbox',dim,'String',str,'FitBoxToText','on');
a.FontSize=8;
% FFt menu span=12.5 kHz, Linewidth=31.25 Hz , acq time=32ms
subplot(2,1,2) 
plot(Frequency_1,Voltage_1,'m')
xlabel('Frequency')
ylabel('Voltage')
title( 'Resolving Close Frequencies')
dim = [0.15, 0.125, 0.3 0.3];
str = {'Span=12.5 kHz','Linewidth=31.25 Hz','Acq-time=32ms'};
b=annotation('textbox',dim,'String',str,'FitBoxToText','on');
b.FontSize=8;
