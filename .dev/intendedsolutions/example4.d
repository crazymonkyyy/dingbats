/*
functions

function syntax(to start with, theres allot of optional complexity) is
returntype functionname(args){ body }

theres ... at least a dozen different features related to functions, but
to start with theres "utfs" where function calls can be rewritten from
foo(bar) to bar.foo(sometimes, I complain allot about the edge cases);
this will be used consitently

please finish this fizzbuzz function and take note of how its used "chained"

output:
1-20 fizzbuzz
*/
import std;
string fizzbuzz(int i){
	if(i%15==0){
		return "fizzbuzz";
	}
	if(i%5==0){
		return "buzz";
	}
	if(i%3==0){
		return "fizz";
	}
	return i.to!string;//treat "to!" as a magic function for now
}
void main(){//naturally main is just a function
	foreach(i;1..20+1){
		i.fizzbuzz.writeln;//look at this syntax sugar it will be on the test
	}
}