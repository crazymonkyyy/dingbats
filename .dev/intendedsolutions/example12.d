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
	
	bool[] bar;
	bar~=true;
	bar~=false;
	bar.writeln;
	bar[1]=true;
	bar~=true;
	bar.writeln;
}