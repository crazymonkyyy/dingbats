/*
Templates for containers

You can pass "arguments" to "structs", using the same headers as you did for 
genertic functions and "!" when calling.
*/

struct mynullable(T){
	bool isnull=true;
	T me;
}
unittest{
	mynullable!int foo;
	foo.isnull=false;
	foo.me=10;
}

struct myarray(???){
	T[n] me;
}
unittest{
	myarray!(int,10) foo;
	foo.me[9]=1;
	myarray!(float,5) bar;
	bar.me[5]=1;
}