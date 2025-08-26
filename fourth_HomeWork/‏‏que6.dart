// Q6
// Create a program that calculates the factorial of 6 and prints the result.
void main(){
  int fact=1;
  int num=6;
  while(num>0){
    fact*=num;
    num--;
  }
  print(fact);
}
