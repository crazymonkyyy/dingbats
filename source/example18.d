/*
Writing files

to write to a file, you use the same File struct from the std, 
but you add a "w" to set a write flag

https://dlang.org/phobos/std_stdio.html#.File

output:
write 1..5 to a temp file
*/
import std;
enum string writefile="files/temp";
void main(){
	File foo=???;
	foreach(i;1..5+1){
		foo.writeln(i);
	}
}