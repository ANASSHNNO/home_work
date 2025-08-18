// Exercise 10:
// 10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
// after each.
// b) Create var greeting = 'Hi'; change it to another String and print.
// c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).


void main(){
  dynamic value=22;
  print("Dynamic as int: $value");
  value='hii';
  print("Dynamic as string: $value");

  var greeting = 'Hi';
  greeting='hello';
  print(greeting);

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}