mypsum = 0;
for a = 1:2000000
  a = a
  if (isprime (a))
    mypsum = mypsum + a
  endif
endfor
disp (mypsum)