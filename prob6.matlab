sumsq = 0;
for i = 1:100
  sumsq = sumsq + i^2;
endfor
sum = 0;
for i = 1:100
  sum = sum + i;
endfor
sqsum = sum ^ 2;
mydiff = sqsum - sumsq