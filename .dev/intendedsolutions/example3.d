/*
control flow

I'm assuming you know what switch and if statements are.
goto teleports the program to the stated lable.

note: d is picky about switch statements and gotos, 
switches must either be marked final or have a default case,
gotos must be in same function and can not skip init-ing a var

output:
print even, then odd, repeat 5 times
*/

import std;
void main(){
	int i;//makes a var i, this will start at 0
	loop:
		switch(i%2){// % is the modulous/"reminder" operator 
			case 0:
				"even".writeln;
				break;
			case 1:
				"odd".writeln;
				break;
			default:
				"2 ?!??!?!".writeln;
		}
		if(i<10){
			i++;//adds 1 to i
			goto loop;
		}
}