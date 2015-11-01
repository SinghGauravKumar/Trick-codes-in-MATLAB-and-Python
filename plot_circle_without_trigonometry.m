function []=plot_circle_without_trigonometry(x_init,y_init,rad_step)
x_init=1;
y_init=0;
rad_step=0.1;
figure
for i=1:floor((2*pi)/rad_step)
    plot(x_init,y_init,'*')
    hold on
    x_init=x_init-rad_step*y_init;
    y_init=y_init+rad_step*x_init;
end
axis tight square