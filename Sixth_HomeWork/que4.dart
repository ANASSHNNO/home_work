// Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
// numbers, and then calculate the difference between them.
import 'dart:io';

void main (){
  List<int> numbers=[];
  int number;
  for (var i = 0; i < 5; i++) {
    print("Enter the number ${i+1}: ");
   number=int.parse(stdin.readLineSync()!);
   numbers.add(number);
  }
  print("the max number: ${maxNum(numbers)} ");
  print("the min number: ${minNum(numbers)} ");
  print("the difference between largest and smallest: ${maxNum(numbers)-minNum(numbers)}");

}

int maxNum(List<int> numbers){
  int max=numbers[0];
for (var i = 1; i < numbers.length; i++) {
  if (max<numbers[i]) {
    max=numbers[i];
  }
}
return max;
}

int minNum(List<int> numbers){
  int min=numbers[0];
for (var i = 1; i < numbers.length; i++) {
  if (min>numbers[i]) {
    min=numbers[i];
  }
}
return min;
}