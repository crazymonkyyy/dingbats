/*
fizzbuzz

write fizzbuzz from sratch just to see if your paying attension
I suggest you reread the previsous examples to get the syntax down

output
1-100 fizzbuzz
%3 fizz
%5 buzz
*/

import std;

string tostring(int i){
	return i.to!string;//we will get to whats happening here soon
}

//---

string fizzbuzz(int i){
	if(i%15==0){
		return "fizzbuzz";
	}
	if(i%5==0){
		return "buzz";
	}
	if(i%3==0){
		return "fizz";
	}
	return i.tostring;//treat "to!" as a magic function for now
}

void main(){
	foreach(i;1..100+1){
		i.fizzbuzz.writeln;
}}