function output = func_x(x)
output = feval(symengine,'piecewise','[x < 10, 0]','[10 <= x & x<= 40, 1]','[x > 40, 0]');
end