// Question 15
// Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
// '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
// safety where needed.

void main(){
  String? paths='/profile';
  print(paths ?? 'not found');
  
  switch(paths){
    case '/':
    print("welcome to home");
    break;
    case '/products':
    print("here are our products");
    break;
    case '/profile':
    print("this is your profile");
    break;
  
  }

}


