/*
Taking command line arguments

you just use main(string[] s) and note that s[0] will be not important

output:
reimpliment cat
*/

import std;
void main(string[] s){
	foreach(file;???){
		if(file=="-v"){"considered harmful".writeln; return;}
		foreach(line;File(file).byLineCopy){
			line.writeln;
	}}
}