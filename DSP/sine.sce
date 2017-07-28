clc;
clf;

x=[0:0.1:2*%pi]';
i=[1,4,0,0,2,9];

subplot(221);
plot(sin(x));

subplot(222);
plot2d3(sin(x));

subplot(223);
plot(i);

subplot(224);
plot2d3(i);
