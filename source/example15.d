/*
Sliceing slices of slices

You can take slice from a static array(and other slices) with [0..$]
and it will be a nice refernce; however when you write to it it teleports away

output:
idk what to test here
*/

import std;
void main(){
	int[5] foo=[1,2,3,4,5];
	foo.writeln;
	foo[1..4].writeln;
}