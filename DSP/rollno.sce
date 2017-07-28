clc;
clf;
disp("Discrete Linear Convolution");
x=[1 2 3 4]
disp("x =")
disp (x);

h=[2 6 5]
disp("h =")
disp(h);

y=convol(h,x)
disp("y =")
disp(y);

plot2d3(y)


