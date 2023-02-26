/*
reading the range docs

http://phobos.dpldocs.info/std.range.html

impliment myenumerate so that you can foreach a range with a index
*/
import std.range:zip,iota;

auto myenumerate ???{
	return ???;
}

unittest{
	int[] foo=[0,1,2,3,4,5];
	import std.algorithm; 
	foreach(i,e;foo.map!"a*a".myenumerate){
		assert(e==i*i);
	}
}