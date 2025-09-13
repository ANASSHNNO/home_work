// Q1 Create a class City with attributes name and population. In main(), create two city objects and
// print their details.

void main(){
City city1=City(name: "homs", population: 500100);
City city2=City(name: "damascus", population: 5765345);
print("${city1.name} : ${city1.population }");
print("${city2.name} : ${city2.population}");



}
class City{
  String? name;
  int? population;
  City({required this.name , required this.population});
}