// Q12
// Create a function that takes named parameters firstName, lastName, and an optional named
// parameter age. Print the full name and, if age is provided, also print 'Age: X'.
import 'dart:async';

void main(){
info(firstName: "anas", lastName: 'shnno');
}
void info({required String firstName , required String lastName , int? age}){
  String uptadeAge="";
  if (age!=null) {
    uptadeAge='age: $age';
  }
print("firstName:$firstName\nlast name:$lastName\n$uptadeAge" );
}