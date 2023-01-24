/*
Templates as generics

Templates are a whole mess, and will be covered slowly, but you have to start somewhere

`T` will be used as an anonous type everywhere(followed by S...) 

The following are generic functions, where the function arguments will be infered

*/

T lerp(T)(T a,T b,float p){// https://www.youtube.com/watch?v=YJB1QnEmlTs
	return a*p+b*(1-p);
}
unittest{
	assert(lerp(0,100,.50)==);
	assert(lerp(0.25,.50,.3)==);
	assert(lerp('a','z',.5)==);
}

T clamp(???)(???){
	if(a<min){return min;}
	if(a>max){return max;}
	return a;
}
unittest{
	assert(0.clamp(1,10)==1);
	assert('c'.clamp('a','z')=='c');
}