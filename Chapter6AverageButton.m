% Timothy Smith 
% Averaging FFT analyzer
figure
subplot(2,1,1)
plot(NFreq,1E3*DbV,'m')
xlabel('Frequency')
ylabel('Voltage Spectral Density  (mVrms/{\surd}Hz)')
t=title( 'Before Averaging');
set(gca,'XTickLabel',{'0','10kHz','20kHz','30kHz','40kHz','50kHz','60kHz','70kHz','80kHz','90kHz','100kHz'})
subplot(2,1,2)
plot(NFreq_1,1E3*DbV_1,'c')
xlabel('Frequency')
ylabel('Voltage Spectral Density  (mVrms/{\surd}Hz)')
ti=title( 'After Averaging');
ti.FontSize=12;
set(gca,'XTickLabel',{'0','10kHz','20kHz','30kHz','40kHz','50kHz','60kHz','70kHz','80kHz','90kHz','100kHz'})