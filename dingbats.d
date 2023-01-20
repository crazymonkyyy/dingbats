#!dmd -run 
import std;
enum filecount=5;
void main(){
	"running dingbats".writeln;
	foreach(i;1..filecount+1){
		retry:
		string s=executeShell("dmd -run source/example"~i.to!string).output;
		string t=File("./.target/"~i.to!string).byLineCopy.join('\n')~"\n";
		if(s==t){
			writeln("test ",i,": success");
		} else{
			writeln("test ",i,": fail");
			s.writeln;
			"expected:".writeln;
			t.writeln;
			"press enter to retry".writeln;
			readln;
			goto retry;
		}
	}
}