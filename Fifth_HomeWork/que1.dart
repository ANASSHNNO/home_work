// Q1
// Create a program that declares an integer for birthYear and calculates the age assuming the
// current year is 2025. Print 'You are X years old'.
import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter your birth year");
  int age = int.parse(stdin.readLineSync()!);
  String result="your age is ${calculatesTheAge(age)} years old";
  print(result);
}

int calculatesTheAge(int age) {
  int currentYear = 2025;
  int currentAge = 0;
  currentAge = currentYear - age;

  return currentAge;
}
