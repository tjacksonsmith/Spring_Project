% Timothy Smith 
% Noise Chapter 6 Frequency Vs Time Domain View
figure % Time Domain View 
plot(Freq,mV*1000,'m');
labx=xlabel('Frequency (Hz)');
labx.FontSize=16;
laby=ylabel('Voltage Spectral Density  (mVrms/{\surd}Hz)');
laby.FontSize=16;
t=title(' Frequency Domain Summation of Noise And Signal');
t.FontSize=20;
set(gca,'XTickLabel',{'0','10kHz','20kHz','30kHz','40kHz','50kHz','60kHz','70kHz','80kHz','90kHz','100kHz'})
