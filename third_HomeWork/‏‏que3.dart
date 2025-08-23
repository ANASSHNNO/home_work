// Question 11
// Write a Dart program that applies discounts to a price. Use nested if/else to apply different
// discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
// Print the final price.

import 'dart:io';

void main(){
int price =100;
print("are you student? (true / false) ");
String? input=stdin.readLineSync();
bool isStudent=(input?.toLowerCase()=='true');

print("are you have copun? (true / false) ");
input=stdin.readLineSync();
bool hasCopun=(input?.toLowerCase()=='true');


double StudentDis=.26;
double copunDis=0.15;
double aboveThreshold=.08;
num total=0;
if (isStudent) {
  
  total=price-(price*StudentDis);
  print(total) ;

} else if (hasCopun) {
total=price-(price*copunDis);
  print(total) ;
}else if(price>=110){
 total=price-(price*aboveThreshold);
  print(total) ;
}else{
  print(price);
}

}