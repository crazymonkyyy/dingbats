/*
count duplicate dominos

just some practice; [1,2] == [2,1] cause you can rotate it

read those docs
http://phobos.dpldocs.info/std.algorithm.html
*/
import std;

alias domino=int[2];
domino rotate(domino d){
	return [d[1],d[0]];
}
int dupdominos(domino[] arr){
	//???
	return cast(int)(0);
}
unittest{
	assert([].dupdominos==0);
	assert([[1,2],[2,1]].dupdominos==1);
	assert([[1,2],[2,1],[1,2],[2,1]].dupdominos==3);
	assert([[3,4],[6,6],[1,1],[3,3],[4,3],[1,1],[5,3],[5,3],[6,6]].dupdominos==4);
}