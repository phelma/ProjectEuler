disp ("Lets play craps")

% Roll the dice
disp ("Your come out roll")
die1 = ceil (rand (1) * 6 )
die2 = ceil (rand (1) * 6 )
total  = die1 + die2;

% Win or lose?
if total == 7 || total == 11
	disp ("You win!, you rolled")
	disp (total)
	return;
elseif total == 2 || total == 3 || total == 12
	disp ("You lose!, you rolled")
	disp (total)
	return;
	ret
endif

% The point
point = total;
disp ("The point is")
disp (point)

while true % endless loop until win / lose
	% Roll again
	disp ("Roll again, can you get a")
	disp (point)
	die1 = ceil (rand (1) * 6 )
	die2 = ceil (rand (1) * 6 )
	total  = die1 + die2
	if total == 7 % lose
		disp ("You lose, you rolled a 7")
		return;
	elseif total == point % win
		disp ("You win, you rolled the point")
		return;
	endif
endwhile

