/*

"The genius of csv, is that values are seperated by commas,
but it takes a genius to know that its simpliticly is genius" 
-genius who made csv

output:
print out the names by line
*/
enum csv="files/names.csv";

import std;
void main(){
	//foreach(s;File(csv).byLineCopy.front.split(',')){
	//	s.writeln;
	//}
	foreach(list;File(csv).byLineCopy){
	foreach(s;list.split(',')){
		s.writeln;
	}}
}