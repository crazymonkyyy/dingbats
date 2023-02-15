/*
ranges 2

Templates enable ranges, prove you understand that
*/
import std;

struct counter{
	int front;//yes this is legal
	int end;
	void popFront(){
		front++;
	}
	bool empty(){
		return front>=end;
	}
}

??? getcounter ??? {
	return counter(0,r.length);
	// standard termology is for an anonous range its type is R and its varible is r
}

unittest{
	int[] foo;
	foo.length=10;
	int[5] bar;
	assert(foo.getcounter==counter(0,10));
	assert(bar.getcounter==counter(0,5));
}