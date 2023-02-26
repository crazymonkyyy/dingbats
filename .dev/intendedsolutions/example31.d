/*
map, reduce, filter

The bread and butter of ranges

map!F will intercept each call to front to apply F
reduce!F, F is some function that take 2 elements and returns 1(such as addition),
	reduce continously applies the function until only one element remains
filter!F, return elements where F is true

F can be a fuction, a "lamda" (a=>a), or a string

.array is a common hack to turn a range into a well behaving array; note its expensive
*/
import std;


unittest{
	int[] foo=[1,2,3,4,5];
	int square(int i){
		return i*i;
	}
	assert(foo.map!square.array==[1,4,9,16,25]);
	enum str="a+b";
	assert(foo.reduce!str==15);
	assert(foo.filter!(a=>a%2).array==[1,3,5]);
	
	
	// filter out even numbers, square the results then return a sum
	assert(foo.filter!(a=>a%2).map!square.reduce!str==35);
}