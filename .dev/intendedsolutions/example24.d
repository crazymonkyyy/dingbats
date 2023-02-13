/*
compile time is 2nd class

d as a c style languge doesnt have great access to more fancy conpects, but 
theres several hacky ways to do computation at compile time

the magic words here are:

enum, if a "value" needs to be stored compile time, slap a enum infront of its calculation
for "ctfe", a formal covering of that topic is outside my apility. but 
"compile time function execution".

alias, if a type needs to be stored compile time define it with an alias, 
I dont actaully understand whats its doing and am scepicle of anyone who
would claim they do, but its a heavy concept thats doing allot 
and will be explored later

tl;dr THE MAGIC WORDS ARE ENUM AND ALIAS
*/

int calcsizeofarray(){
	return 2+2;
}
//HINT: the solution is only editing these 3 lines
enum int sizeofarray=calcsizeofarray;
alias mymathtype=float;
alias myarraytype=mymathtype[sizeofarray];


int i;
myarraytype gendata(){
	myarraytype o;
	foreach(ref e;o){
		e=i++;
	}
	return o;
}
void writedata(myarraytype i){
	import std;
	foreach(e;i){
		(e/2).writeln;//oh no the data type should be floats
}}


import std;
void main(){
	myarraytype foo=gendata;
	myarraytype bar=gendata;
	bar.writedata;
	foo.writedata;
}