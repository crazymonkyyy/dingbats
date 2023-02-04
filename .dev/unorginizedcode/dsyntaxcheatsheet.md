### hello world
```d
import std;
void main(string[] s){   // main that takes command line agruments s[1] will be the first arg
	string hello="hello ";// basic var initualazation
	hello~=s[1];          // same as hello = hello ~ s[1]
	hello.writeln;        // same as writeln(hello)
}

### switch
```d
switch(i){
	case 1:
	break;
	default: assert(0);
}
```
