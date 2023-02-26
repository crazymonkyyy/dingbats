/*
functions as 2nd class parameters

You can pass functions to another with "alias" as its type; 
this doesnt make sense to me either.

Note this can get you into trouble if you over use it
*/
import std;

void call3times(??? F)(){
	F;F;F;
}


unittest{
	int[] foo;
	void addtofoo(){
		foo~=1;
	}
	???
	assert(foo==[1,1,1]);
}