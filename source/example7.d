/*
Writing structs

please define nullable int; reminder this was vec2 from the last example:

struct vec2{
	int x;
	int y;
}

for now nullables are just a type and bool called isnull, 
we'll get to op overloading later

output:
generate 0..100 nullableints, ints that are %3==0 should be null
*/


import std;
void main(){
	foreach(i;0..100){
		bool isnull=i%3==0;
		nullableint foo=nullableint(i,isnull);
		writeln(
			foo," : ",
			foo.isnull,",",
			foo.i
		);
	}
}