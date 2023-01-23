/*
Arrays

static arrays exist as well BUT time to cry about d's type system
defination is backwards from use ;__;

if you ask why youll get an answer saying its better then "cdecl", which fair; 
but also no, bad design :spray_bottle:

output:
define a 3x5 int array and set the 2,4 value to 
*/

import std;
void main(){
	int[3][5] foo;
	foo[2][4]=1;
	foo.writeln;
}