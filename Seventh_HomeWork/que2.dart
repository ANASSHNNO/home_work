// Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
// to set the values when creating the object. - In main(), create two car objects with different data and
// print their details.
void main(){
Car car1=Car(brand: "toyota", year: 2022);
Car car2=Car(brand: "tesla", year: 2025);
print("${car1.brand} :${car1.year} ");
print("${car2.brand} :${car2.year} ");
}
class Car{
  String? brand;
  int? year;
  Car({required this.brand,required this.year});
}