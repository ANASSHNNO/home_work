// Q5
// Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal

void main(){
  String text='EGP 12.5';
  text=text.replaceFirst("EGP", "");
  double num=double.parse(text);
  print(num);
}