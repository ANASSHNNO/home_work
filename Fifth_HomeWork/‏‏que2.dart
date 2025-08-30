// Q2
// Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
void main(){
List<int> numbers=[5, 10, 15, 20, 25];
print(avrageOfTheNumber(numbers));
}
double avrageOfTheNumber(List<int> numbers){
int sum=0;
double avg=1;
for (var i = 0; i < numbers.length; i++) {
  sum+=numbers[i];
}
avg=sum/numbers.length;
return avg;
}