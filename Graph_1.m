function Graph_1( handles )
%% Parameters
xmin=0;
xmax=2*pi;
nx=301;
xmin_1=0;
xmax_1=2*pi;
nx_1=11;
A=str2num(get( handles.editA, 'String'));
k=str2num(get( handles.editb, 'String'));


%% Secodnary Calculations
x= linspace(xmin, xmax, nx);
x_1= linspace(xmin_1, xmax_1, nx_1); hold off
y0=cos(x);
y1=A*cos(x*k);
y2=cos(x_1);
%%Visulation
axes( handles.axesMain );
plot(x, y1,'LineWidth',2);  hold on
plot(x_1,y2,'x','LineWidth',10);
set(gca,'FontName','Times', 'FontSize',20);
mine=legend('$y_0$','$y_1$');
mine.Interpreter='latex';
xlabel('$t$', 'Interpreter','latex')
ylabel('$y$', 'Interpreter','latex')