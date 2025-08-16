// Create a new Dart file. At the top, write
// a multi-line comment 
//explaining your program. Inside the
// file, write simple code with proper indentation
// and single line comments.

/*
explaining the program:
We will write a program that prints only even numbers.
*/

void main(){
  //We will declare two variables to specify
  //where it starts
  int from=0;
  //and where it ends.
  int to=20;

  for (int i = from; i <= to; i++) {
    //Check if number is even
    if (i%2==0) {
      //Print even number
      print(i);
    }
    
  }
}