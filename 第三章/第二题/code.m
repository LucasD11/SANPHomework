f = [0.1:0.1:100000];
w = 2*pi*f;
h = (1/10) * (i*w) ./ ( (i*w+1/2).^2 .* (i*w + 1/100) );
V = abs(h);
semilogx(f,V);
grid on