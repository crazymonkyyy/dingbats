/*
$ abuse

I dont understand why this isnt well know, but if you have access tothe length 
inside the [], and thats an expression, you can use math functions inside the []s

output:
sum up 1..5
*/

import std;
void main(){
	int[] foo=[1,2,3,4,5];
	while(foo.length!=1){
		foo[0]*=foo[$-1]
	
	
	foo[0..min($,5)]...idk how to force this statement is a simple situations
}