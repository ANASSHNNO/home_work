// Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
// the number is even, false otherwise. In main(), test the method with one number.
class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}

void main() {
  NumberCheck num1 = NumberCheck(10);
  print("${num1.value} is even? ${num1.isEven()}");
}