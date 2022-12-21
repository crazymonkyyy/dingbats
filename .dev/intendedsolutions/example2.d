/*
loops

the go to loop is foreach(element[s]; list), while c "for" loops exist theses
wont be used. Generally this will only show the best tools.

output:
print 1-5, on different lines, twice.
*/

import std;

void main(){
	foreach(i;[1,2,3,4,5]){
		i.writeln;
	}
	foreach(i;1..5+1){
		i.writeln;
	}
}