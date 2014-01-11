n = 1;
i = 1;
% while (!(mod (n, i) == 0) | !(i < 21))
% disp ("4")
while true
  % disp ("6")
  for i = 1:20
    % disp ("8")
    if ((mod (n, i) == 0) & i < 21)
      % disp ("10")
      % disp ("12")
      disp ("lowest factory numebr n is")
      disp (n)
      disp ("i is ")
      disp (i)
      if i = 20
        
        break
      end
      % disp ("15")
    % else
    %   break;
    % disp ("19")
    endif
    % disp ("21")
  endfor
  % disp ("23")
  n = n + 1;
  % disp("25")
end
% disp ("27")