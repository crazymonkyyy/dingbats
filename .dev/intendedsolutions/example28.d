/*
voldemore types, auto and typeof

you can define structs inside functions, you can return them with auto
then use typeof to gain access to it in meta code "without having its name"

this is called the voldemore pattern
*/
import std;

auto foo(){
	struct mystruct{int i;}
	return mystruct;
}
unittest{
	auto bar=foo;
	typeof(bar)[] bararray=[bar];
}

unittest{
	assert(0,"idk how to test this");
}