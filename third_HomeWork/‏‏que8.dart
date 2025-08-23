// Question 16
// Write a Dart program that evaluates three integer variables with different logical and comparison
// expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
// one of the expressions.

void main(){
  int firstValue=5;
  int secondValue=9;
  int thirdValue=4;
  bool expr1=firstValue>secondValue;
  bool expr2=secondValue==thirdValue;
  bool expr3=thirdValue<firstValue;
  bool expr4=thirdValue<firstValue && firstValue == secondValue;
  bool expr5=firstValue==thirdValue||firstValue > secondValue;

  print("$firstValue>$secondValue ? $expr1");
  print("$secondValue=$thirdValue ? $expr2");
  print("$thirdValue<$firstValue ? $expr3");
  print("$thirdValue<$firstValue && $firstValue == $secondValue ? $expr4");
  print("$firstValue==$thirdValue || $firstValue>$secondValue ? $expr5");
  
  if (expr4) {
    print("Rule passed");
  }else{print("Rule failed");}
}