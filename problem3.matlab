% function n
n = 600851475143;
lf = 0;
for a = 2:(floor(n^(1/2)))
	while (mod (n, a) == 0)
		lf = a;
		n = n / a;
	endwhile
endfor
% end
disp ("Largest prime factor is: "), disp (lf)