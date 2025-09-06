// Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
// Then, check if the average is greater than 50 or not.

import 'dart:io';

void main(){
  print("Enter the first number: ");
  int numberOne=int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int numberTwo=int.parse(stdin.readLineSync()!);
  print("Enter the third number: ");
  int numberThree=int.parse(stdin.readLineSync()!);

  num sum =numberOne+numberTwo+numberThree;
  num avg =sum/3;
  bool isAvgGraterThan50= avg>50;
  print("the sum of numbers is: $sum\nthe avg of numbers is: $avg\nis Avg Grater Than 50 ? $isAvgGraterThan50");

}