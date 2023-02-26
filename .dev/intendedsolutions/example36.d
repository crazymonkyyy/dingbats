/*
the formal range interface

I hate this thing and wish there was just a list of optional functions, but the 
std uses it and I expect you will need to care about it at some point

with great sadness, please impliment something that qualifies as a 
`RandomAccessFinite range`

thats comes out like sandpaper sliding off the tougue

http://phobos.dpldocs.info/std.range.interfaces.html

*/
import std.range.interfaces;

struct myrange{
	int front;
	void popFront(){}
	void popBack(){}
	int back;
	bool empty(){return true;}
	size_t length=0;
	alias opDollar = length;
	int opIndex(size_t i){return 0;}
	int moveAt(size_t){return 0;}
	myrange opSlice(size_t , size_t ){
		return myrange();
	}
	myrange save(){
		return myrange();
	}
}

unittest{
	assert(is(MostDerivedInputRange!myrange==RandomAccessFinite!(int)));
}