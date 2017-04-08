% Timothy Smith
% Choosing Wondows FFT analyzer 
% Uniform Window
% 50.125 kHz and 50 kHz frequency

figure
% 50.125 kHz
subplot(2,1,1)
plot(Frequency_3,Voltage_3,'m')
xlabel('Frequency')
ylabel('Voltage')
title( 'Uniform Window 50.125kHz')
dim = [0.15, 0.6 0.3 0.3];
str = {'Span=100 kHz','Linewidth=250 Hz','Acq-time=4ms'};
a=annotation('textbox',dim,'String',str,'FitBoxToText','on');
a.FontSize=8;
subplot(2,1,2)
plot(Frequency_4,Voltage_4,'c')
xlabel('Frequency')
ylabel('Voltage')
title( 'Uniform Window 50.250kHz')
dim = [0.15, 0.125 0.3 0.3];
str = {'Span=100 kHz','Linewidth=250 Hz','Acq-time=4ms'};
a=annotation('textbox',dim,'String',str,'FitBoxToText','on');
a.FontSize=8;