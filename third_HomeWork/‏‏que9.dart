// Question 17
// Write a Dart program that formats a price tag string with a currency. Apply string methods such as
// toString, padLeft, and length to format and compare the results.
void main(){
  int price =253;
  
  String priceStr=price.toString();
  String withCurrency="\$" + priceStr; 
  
 String withPadleft = withCurrency.padLeft(10);

 print("length of price as string : ${priceStr.length}");
 print("length of price as string with currency : ${withCurrency.length}");
 print("length of price as string with currency and padLeft : ${withPadleft.length}");
 
 }