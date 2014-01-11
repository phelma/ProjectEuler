myPSum = 0;
myPrimes = [];
for a = 1:2000000
	for i = myPrimes
		if (!(mod (a, i) == 0))
			mypsum = mypsum + a;
		endif
	endfor
	myPrimes = union (myPrimes, a)
endfor
disp (mypsum)


for a = 1:100
	for i = 1:a
		if (mod (a, i)== 0)



1179908154