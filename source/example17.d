/*
$ abuse

I dont understand why this isnt well know, but if you have access tothe length 
inside the [], and thats an expression, you can use math functions inside the []s

output:
print out the frist 3 elements of the 3 arrays
*/

import std.algorithm.comparison : min;
import std;
void main(){
	int[] array1=[1,2,3,4,5];
	int[] array2=[1];
	int[] array3=[10,11,12,13,14];
	foreach(array;[array1,array2,array3]){
		array[0..3].writeln;
	}
}