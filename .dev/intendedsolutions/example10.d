/*
std string

Find the functions to edit strings

https://dlang.org/library/std/string.html

output:
print "foobar" then "100" using std functions
*/

string a="		foobar";
string b="99";

import std;
void main(){
	a=a.strip;//removes tabs
	b=b.succ;//add 1
	a.writeln;
	b.writeln;
}