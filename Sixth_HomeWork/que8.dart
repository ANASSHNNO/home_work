// Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
// print the largest digit.
import 'dart:io';

void main() {
  print("enter the number: ");
  int number = int.parse(stdin.readLineSync()!);
  String strNum = number.toString();
  int sum = 0;
  int largestNum=0;
  for (var i = 0; i < strNum.length; i++) {
    sum += int.parse(strNum[i]);
    if (largestNum<int.parse(strNum[i]) ){
      largestNum=int.parse(strNum[i]);
    }
  }
  print(sum);
  print("the largest number is $largestNum");
}
