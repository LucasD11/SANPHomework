clear;
syms x;
%func_h(x)
%func_x(1)
t = 0:0.1:10;
y = [];
%func_x2(x)
for i = 1:100,
    y(i) = int(func_x2(x)*func_h(i-x),x,0,100);
end
plot(t(1:50),y(1:50))
