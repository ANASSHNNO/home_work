// Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
// set its initial values using a constructor. - Then change the age of the object and print the updated
// details.
void main(){
Person person=Person(name: "anas" , age: 23);
print("${person.name} : ${person.age}");
}
class Person{
  String? name;
  int? age;
  Person({this.name , this.age=25});
}