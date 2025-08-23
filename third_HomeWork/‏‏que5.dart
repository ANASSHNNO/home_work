// Question 13
// Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
// statement to print a message for each grade.

void main() {
  int grade = 85;

  String letter;

  if (grade > 90) {
    letter = "A";
  } else if (grade > 80) {
    letter = "B";
  } else if (grade > 70) {
    letter = "C";
  } else if (grade > 60) {
    letter = "D";
  } else {
    letter = "F";
  }

  switch (letter) {
    case "A":
      print("excellent");
      break;
    case "B":
      print("good");
      break;
    case "C":
      print("you can");
      break;
    case "D":
      print("study more");
      break;
    default:
      print("fail");
  }
}
