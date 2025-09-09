// Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
// number and the second largest number (without sorting the list).
import 'dart:io';

void main(){
  List<int> numbers=[];
  for (var i = 0; i < 6; i++) {
    int input=int.parse(stdin.readLineSync()!);
    numbers.add(input);
  }
  int length =numbers.length;
  numbers.sort();
  print("largest number is: ${numbers[length-1]}");
  print("second largest number is: ${numbers[length-2]}");
}
