// Q3
// Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
// number 10.

void main(){
List<int> numbers=[3, 6, 9, 3, 12, 15];
Set<int> uniqueset=numbers.toSet();
print(containsTheNumber(uniqueset, 10));

}
bool containsTheNumber(Set<int> numbers , int number){
  bool Contains=numbers.contains(number);
  return Contains;
  
  }