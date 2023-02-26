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
	assert(???==[1,4,9,16,25]);
	enum str="a+b";
	assert(???==15);
	assert(???==[1,3,5]);
	
	
	// filter out even numbers, square the results then return a sum
	assert(0/*foo.filter.map.reduce*/==35);
}