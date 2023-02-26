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
	???
}

unittest{
	assert(is(MostDerivedInputRange!myrange==RandomAccessFinite!(int)));
}