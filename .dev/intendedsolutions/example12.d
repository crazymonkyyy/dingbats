/*

Slices

d has biult in "dynmaic arrays"/"vector<T>"/etc. called slices
syntax is just `int[]`, `[0]` access and `~=` append


output:
eh.... todo
*/

import std;
void main(){
	int[] foo;
	foo~=1;
	foo~=2;
	foo.writeln;
	foo~=3;
	foo.writeln;
	
	??? bar;
	bar~=true;
	???;
	bar.writeln;
	bar[1]=???;
	bar~=???;
	bar.writeln;
}