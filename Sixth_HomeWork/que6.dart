// Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
// guess up to 3 times. If they fail, reveal the correct number.
import 'dart:io';
import 'dart:math';

void main() {
  Random rnd = Random();
  int randomNum = rnd.nextInt(21);
  int count = 0;
  int guessUpTheNumber;
  while (count < 3) {
    count++;
    print("guess up the number: ");
    guessUpTheNumber = int.parse(stdin.readLineSync()!);
    if (guessUpTheNumber == randomNum) {
      print("Good! the random number is $randomNum");
      break;
    }
    else if (count == 3) {
      print("you are fail , the correct number is $randomNum");
    }
  }
}
