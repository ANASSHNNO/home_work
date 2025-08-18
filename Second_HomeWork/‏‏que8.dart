// Exercise 8:
// 8. a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
// b) Print book['title'], update price, and add a new key 'author'.
// c) Print all keys, values, and check if 'pages' exists as a key
void main(){
  Map <String,dynamic> book={'title':'Dart Guide' , "pages":120,"price":19.99};
  print(book['title']);
  book['price']='21.22';
  book['author']='Tharwat Samy';
  print("all keys are: ${book.keys}");
  print("all values are: ${book.values}");
  print("pages is a key? ${book.keys.contains("pages")}");
  print(book);



}