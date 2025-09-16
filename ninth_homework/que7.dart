// Q7
// Ask the user to input a list of integers.
// - Print the largest number, the smallest number, and their difference.
// - Calculate the average of the list.
// - Print all numbers that are above the average.
// - Finally, print how many numbers are even and how many are odd in the list.
import 'dart:io';
void main() {
  stdout.write("enter integers separated by space: ");
  List<int> numbers = stdin.readLineSync()!
      .split(" ")
      .map((e) => int.parse(e))
      .toList();

  int maxNum = numbers.reduce((a, b) => a > b ? a : b);
  int minNum = numbers.reduce((a, b) => a < b ? a : b);
  int difference = maxNum - minNum;

  double average = numbers.reduce((a, b) => a + b) / numbers.length;

  List<int> aboveAverage =
      numbers.where((n) => n > average).toList();

  int evenCount = numbers.where((n) => n % 2 == 0).length;
  int oddCount = numbers.length - evenCount;

  print("Largest number: $maxNum");
  print("Smallest number: $minNum");
  print("Difference: $difference");
  print("Average: $average");
  print("Numbers above average: $aboveAverage");
  print("Even count: $evenCount, Odd count: $oddCount");
}