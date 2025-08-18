// Exercise 9:
// 9. a) Create List> students with two items, each having name and grade.
// b) Print the grade of the second student using index and key.
// c) Add both grades and print the average grade as double.
void main(){
  List <Map<String , dynamic>> student=[
    {"name":"anas" , "grade":9},
    {"name":"mohameed" , "grade":10}

  ];

print(student[1]['grade']);

double grades=(student[0]["grade"]+student[1]["grade"])/2;
print(grades);


}