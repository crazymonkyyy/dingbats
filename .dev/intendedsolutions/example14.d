/*
$

Theres some syntax sugar on arrays the $ will mean length
what does that mean in a 0 index paradiem tho hmmmmm

output:
make an array thats the frist 10 fibinaty squence //TODO spellcheck
*/

import std;
void main(){
	int[] foo;
	foo~=1;
	foo~=foo[$];
	foreach(i;0..8+1){
		foo~=foo[???]+foo[???];
	}
	foo.writeln;
}