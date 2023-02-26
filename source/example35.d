/*
find spilt

given an range that is nearly sorted/rotated(such as a concat of 2 sorted arrays)
find the index where the sort isnt mantained, if sorted return -1

help write the "fuzzing" unittests
*/
import std;

void randomincrease(T)(ref T a,T b){
	a=uniform!"(]"(a,b);
}

T[] randomsortedarray(T)(T min,T max){
	struct myrange{
		???
	}
	return myrange(min,max).array;
}

unittest{
	randomsortedarray(0,10).writeln;
	foreach(i;0..10){
		assert(randomsortedarray(0,10).isSorted);
	}
	randomsortedarray('a','z').writeln;
}

int findspilt(R)(R r){
	//???
	return -1;
}
unittest{
	assert(randomsortedarray(0,100).findspilt==-1);
	assert([1,2,3].findspilt==-1);
	assert([1,2,3,1,2,3].findspilt==3);
	assert(iota(0,10).findspilt==-1);
	assert(chain(iota(0,3),iota(0,3)).findspilt==3);
}
int testspassed=0;
bool verify(R)(R r){
	R copy=r;
	int spilt=r.findspilt;
	r=copy;
	bool pass=r/*.???*/.isSorted;
	r=copy;
	pass&=r/*???*/.isSorted;
	if(pass){
		testspassed++;
	}
	return pass;
}
unittest{
	foreach(i;0..100){
		assert(1,"???");
	}
	assert("abcabc".map!(a=>a).array/*hacks cause strings are so misbehaved*/.verify);
	assert( ! [1,2,3,1,2,3,1,2,3].verify,"you should fail here");
	assert(testspassed==101,"please run 100 tests");
}
