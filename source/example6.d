/*
Structs, they group data together with names

in d they can be consturucted by writing `mystructname("my structs args",1)`
varibles are accessed with a `.`

output:
generate 0..5 myints and print them out with thier i

geratate vec2s for a 5 by 5 area and print out thier x and y
*/
import std;

struct myint{
	int i;
}
struct vec2{
	int x;
	int y;
}

void main(){
	foreach(j;0..5){
		myint foo=myint(j);
		writeln(
			, " : ",
			,
		);
	}
	foreach(a;0..5){
	foreach(b;0..5){
		vec2 foo=???;
		writeln(
			, " : ",
			, ",",
			
		);
	}}
}