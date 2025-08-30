// Q4
// Create a program with a map of student names to their marks. Print the name of the student with
// the highest mark.

void main(){
  List<Map<String,dynamic>> students=
  [
    {"name":"anas" , "mark":60},
    {"name":"mohammed" , "mark":80},
    {"name":"feras" , "mark":57},
    {"name":"samer" , "mark":88},
    {"name":"ali" , "mark":97},
    
  ];

print(highestMark(students));

}
Map highestMark (List<Map<String,dynamic>> students){
  int highest =students[0]['mark'];
  String name=students[0]['name'];
for (var i = 0; i < students.length; i++) {
  
  if (highest < students[i]['mark']) {
    name=students[i]['name'];
    highest=students[i]['mark'];
  }
}
return {name:highest};
}