/*
Exact chunks

return range of ranges that are of fixed size `n`, BUT if final chunk is less then `n`,
add extra elements `fill`
*/
import std;

auto exactchunks(R,E=typeof(R.init.front))(R r,int size,E fill=E.init){
		//fancy header makes fill an element the range and optional
		//note that types have properities such as .init
		//yes the template rabbit hole is deep
	return ???
}

unittest{
	[1,2,3].exactchunks(2).writeln;//[[1, 2], [3, 0]]
	"abcdefg".exactchunks(5,'x').writeln;//[abcde, fgxxx]
	foreach(i;1..10){
		int j=uniform(2,17);
		iota(uniform(50,999)).exactchunks(j)
			.each!(a=>assert(a.length==j));
	}
}