/*
Ranges 1

Ranges are d's itorator concept, which is to say the list of functions you impliment
to make a data structure that works with other poeples code

Theres allot of complexity with the formal interface but ignore it, everyone else does :D
ducktype and memorize these functions:

front - return an element
popFront - shorten the list by 1
empty - is the list empty

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

unittest{
	int[10] array;
	foreach(int i,ref e;array){
		e=i;
	}
	array.writeln;
	foreach(e;???){//by defining a range you can pass it to foreach
		assert(array[e]==e);
	}
}