// Question 20
// Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
// have a parent. Use a switch statement on an area variable (general or restricted) to decide what
// message to print.

void main() {
  int age = 16; 
  bool hasParent = true; 
  String area = "restricted"; 

  switch (area) {
    case "general":
      if (age >= 18 || hasParent) {
        print("he can enter to general area");
      } else {
        print("he cant enter to general area");
      }
      break;

    case "restricted":
      if (age >= 18) {
        print("he can enter to restricted area");
      } else {print("he cant enter to restricted area");
      }
      break;

    default:
      print("not found");
  }
}
