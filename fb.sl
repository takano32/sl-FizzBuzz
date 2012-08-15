% author: takano32 <tak@no32 dot tk>
% http://www.jedsoft.org/slang/

variable a = [1:100];
variable f = "Fizz";
variable b = "Buzz";

variable i;

foreach i (a)
	if (i mod 15 == 0) {
		message(f + b);
	} else if (i mod 5 == 0) {
		message(b);
	} else if (i mod 3 == 0) {
		message(f);
	} else {
		message(string(i));
	}


