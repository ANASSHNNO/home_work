// Q13
// Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
// each name appears. Print only the names that appear more than once.
void main(){
  List <String> names=['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Set<String> uniqueSet=names.toSet();
  Map<String, int> nameCount = {};
  for (var name in names) {
    nameCount[name]=(nameCount[name] ?? 0) +1;
  }
     nameCount.forEach((key, value) {
       if (value>1) {
         print(key +":"+ value .toString());
       }
     },);

}