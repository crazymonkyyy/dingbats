/*
min and max

http://phobos.dpldocs.info/std.algorithm.comparison.min.2.html


output:
given the two arrays compare each element
then compare the whole arrays
//todo wording
*/

import std.algorithm;//for reasons no one understands, its not in math *grumble grumble*
import std.stdio;
void main(){
	int[] array1=[1,2,3,4,5];
	int[] array2=[3,-5,7,10,0];
	foreach(i;0..5){
		"element ".writeln(i,": ");
		min(array1[i],array2[i]).writeln(" is min");
		???(array1[i],array2[i]).writeln(" is max");
	}
	"---".writeln;
	array1.minElement.writeln(" is min of array1");
	array1.??????????.writeln(" is max of array1");
	??????.minElement.writeln(" is min of array2");
	array2.maxElement.writeln(" is max of array2");
}