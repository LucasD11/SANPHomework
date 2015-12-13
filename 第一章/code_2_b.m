n = 0:14;
%x = [1];
x(1:15) = 1;
y = [0];
e = [];
e(1) = x(1) - y(1);
for i = 2:15,
    y(i) = e(i-1);
    e(i) = x(i) - y(i);
end
y
plot(n,y,'+');
ylim([-3,3]);