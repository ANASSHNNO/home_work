// Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
// 10, then calculate the sum of all results.
import 'dart:io';

void main(){
  print("Enter the number: ");
  int number=int.parse(stdin.readLineSync()!);
  int sumOfAllResults=0;
  for (var i = 1; i <= 10; i++) {
    print("$i * $number = ${i*number}\n");
    sumOfAllResults+=i*number;
  }
print(sumOfAllResults);
}