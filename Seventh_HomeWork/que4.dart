// Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
// Give price a default value of 0. - Create two objects: one with a custom price and one with the
// default price. Print their details.
void main(){
Product prod=Product(name: 'pasta' ,price: 20);
Product prod2=Product(name: 'water' );
print("${prod.name} : ${prod.price}");
print("${prod2.name} : ${prod2.price}");
}
class Product{
  String? name;
  int price;
  Product({required this.name , this.price=0});
}
