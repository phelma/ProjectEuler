a1 = 1;
a2 = 1;
a3 = 1;
aa = 0;

while (a3 < 4000000)
  a3 = a1 + a2;
  if (mod (a3, 2) == 0)
    aa = aa + a3;
  endif
  a1 = a2;
  a2 = a3;
endwhile
disp (aa)