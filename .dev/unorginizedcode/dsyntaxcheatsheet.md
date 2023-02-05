### hello world
```d
import std;
void main(string[] s){   // main that takes command line agruments s[1] will be the first arg
	string hello="hello ";// basic var initialisation
	hello~=s[1];          // same as hello = hello ~ s[1]
	hello.writeln;        // same as writeln(hello)
}
```
### switch
```d
switch(i){
	case 1:
	break;
	default: assert(0); // there must be a default and asserts must be true
}
```
### ranges
```
E front()
void popFront()
bool empty
//todo bidirectional and random access
```
### types
```
bool, byte, ushort, int, ulong
alias size_t=ulong;
float, double
char, dchar
alias string=char[];
[] //slice,dynmatic array
int[5][3]// 3x5 ints
int[string] // ints indexed by strings, "aa arrays"
std.meta.AliasSeq!(int,float) //list of types
std.typecons.tuple(1,"foo") //anonous group of data
alias T=int //type "assignment"
```
### sugartastic syntax

```d
auto foo(){//auto infers the type
	struct bar{int i;}//local struct, "voldemort type"
	return bar(1);//defualt type constuction
}
void main(){
	auto foobar=foo;//auto infering the return;
	typeof(foobar)[5] fivebars;//typeof returns the type of an expression
	fivebars[3]=foo;
}
```
```d
struct vec2{int x;int y}
vec2 foo;
with(foo){//in this block of code foo.$unknowsymbol will be attempted
	x=1;
	y=2;
}
```
### op overloads
//todo

### function headers
```
foo(int i)(int j)//foo!1(2) will get an compile time i=1 and a runtime j=2
foo(T)() //foo!int will get an alias T=int
foo(int
.... //todo
```
### compiler flags
-i -unittest -run -main -j 
### compile time syntax

### other control flow
?:
while do
goto lables
### imports 
explaination of the file hierachy import uses

### is and __trait
compiles, check a type, idk ask someone who claims to understand is