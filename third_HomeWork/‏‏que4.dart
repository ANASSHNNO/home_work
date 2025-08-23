// Question 12
// Create a Dart program that safely reads a phone number from a map. If the phone number is null,
// print a default message. Then update the phone number and print its length.

void main(){
  Map<String , dynamic> phoneNumber={'name':'anas' ,'phone':null};
 
 String check = phoneNumber['phone'] ?? "phone number is empty";
 print(check);
 if (check=='phone number is empty') {
    phoneNumber['phone']='0555555';
    
 }

 print(phoneNumber['phone'].length);
}