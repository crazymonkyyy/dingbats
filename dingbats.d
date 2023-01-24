#!dmd -run 
import std;
enum filecounts=[17,20,23];
void main(){
	"running dingbats".writeln;
	foreach(i;1..filecounts[0]+1){//hello world era
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
	foreach(i;filecounts[0]+1..filecounts[1]+1){//unix era
		"example ".writeln(i," isnt actaully testable atm, when your happy with your solution hit enter");
		readln;
	}
	foreach(i;filecounts[1]+1..filecounts[2]+1){//unittest era
		retry2:
		auto shell=executeShell("dmd -run source/example"~i.to!string);
		int e=shell.status;
		if(e==0){
			writeln("test ",i,": success");
		} else {
			writeln("test ",i,": fail");
			shell.output.writeln;
			"press enter to retry".writeln;
			readln;
			goto retry2;
		}
	}
}