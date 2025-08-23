// Question 9
// Write a Dart program that removes duplicate
// items from a list using a Set. Compare the unique
// count with the original list length and print a
// message if duplicates were removed.

void main() {
  List<int> ages = [13,22,33,44,55,13];
   print("orginal List: "+ages.toString());
   int length=ages.length;
  Set<int> newSet = ages.toSet();
  ages = newSet.toList();
  print("unique List: "+ages.toString());
 if (length!=ages.length) {
    print("duplicates were removed");
 }

  }