// Question 19
// Write a Dart program that converts a list of names to a set of unique values. Create a map with
// counts of occurrences. Compare lengths and print a message if a specific name appears more than
// once.

void main(){
List <String> names=["anas" , "omar" , "samer" ,"anas" , "mohammed"];
Set <String> uniqueNames=names.toSet();

  Map<String, int> nameCount = {};
  for (var name in names) {
    nameCount[name] = (nameCount[name] ?? 0) + 1;
  }

  if (names.length != uniqueNames.length) {
    print("there are duplicate names");
  } else {
    print("all names are unique");
  }
 
 print("check for anas : ${nameCount['anas'] } times" );

}