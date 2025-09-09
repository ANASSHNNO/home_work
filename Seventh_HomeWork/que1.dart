// Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
// method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
// the method.
void main(){
TwoSum numbers = TwoSum();
numbers.addNumbers(5, 8);
}
class TwoSum{
  int? number1;
  int? number2;
  

  void addNumbers(number1,number2){
     print(number1+number2);
  }
}