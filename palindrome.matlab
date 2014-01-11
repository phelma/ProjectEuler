i = 999
j = 999
pals = [];
while i >= 100

  % for b = 0:1
    % j = i - b
  j = 999;
  while j >= 100
    i
    j
    a = i * j

    a6 = (mod (a, 10));
    a5 = (mod (a, 100)     - (a6)) / 10;
    a4 = (mod (a, 1000)    - (a6) - (a5 * 10)) / 100;
    a3 = (mod (a, 10000)   - (a6) - (a5 * 10) - (a4 * 100)) / 1000;
    a2 = (mod (a, 100000)  - (a6) - (a5 * 10) - (a4 * 100) - (a3 * 1000)) / 10000;
    a1 = (mod (a, 1000000) - (a6) - (a5 * 10) - (a4 * 100) - (a3 * 1000) - (a2 * 10000)) / 100000;

    if ((a1 == a6) & (a2 == a5) & (a3 == a4))
      pals = union (pals, a)
    endif
    j = j - 1;
  endwhile
  % endfor
  i = i - 1;
endwhile
disp ("pals = ")
disp (pals)