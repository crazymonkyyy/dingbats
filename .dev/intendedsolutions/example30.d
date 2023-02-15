/*
start of functional-ish programming

finish the "coin change" algorthim using slices and recursion
given a ammount of money(in penneys) return a list of coins 
that sum to that amount perfering larger coins(just be greedy)
*/

int front(int[] a){
	return a[0];
}
int[] pop(int[] a){
	return a[1..$];
}
bool empty(int[] a){
	return a.length==0;
}

int[] findchange(int i){
	int[] americancoins=[100,25,10,5,1];
	int[] calc(int left,int[] coins,int[] acc){
		if(left==0){return acc;}
		if(left<coins.front){
			return calc(left,coins.pop,acc);
		} else {
			return calc(left-coins.front,coins,acc~coins.front);
		}
	}
	return calc(i,americancoins,[]);
}
unittest{
	import std.stdio;
	assert(findchange(150)==[100, 25, 25]);
	assert(findchange(134)==[100, 25, 5, 1, 1, 1, 1]);
	assert(findchange(69) ==[25, 25, 10, 5, 1, 1, 1, 1]);
}