figure 
semilogy(F_3,Mv_3,'m')
labx=xlabel('Frequency (Hz)');
labx.FontSize=16;
set(gca,'XTickLabel',{'0kHz','10kHz','20kHz','30kHz', '40kHz','50kHz' ,'60kHz','70kHz','80kHz','90kHz', '100kHz'})
laby=ylabel({'Voltage   log(V)'});
laby.FontSize=16;
ylim([0 .5])
t=title('Non-Linearity of Asymmetric Circuit ');
t.FontSize=18;

