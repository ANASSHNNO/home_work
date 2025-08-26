// Q10
// Create a program with the numbers [3, 7, 2, 9, 12, 4, 6]. Print only the numbers that are divisible by
// 3.
void main(){
  List <int> Numbers=[3, 7, 2, 9, 12, 4, 6];
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i]%3==0) {
      print(Numbers[i]);
    }
  }

}