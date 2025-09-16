// Q4
// Create a class Product with private fields _name and _price.
// - Reject empty names and negative prices in setters.
// - Add a computed getter discountedPrice that returns the price with a 10% discount applied.
// - In main(), demonstrate setting values and printing the original and discounted price.
class Product {
  String? _name;
  double? _price;
  set name(String? value) {
    if (value != null && value.isNotEmpty) {
      _name = value;
    } else {
      print("Invalid name");
    }
  }

  set price(double? value) {
    if (value != null && value >= 0) {
      _price = value;
    } else {
      print("Invalid price");
    }
  }
  String? get name => _name;
  double? get price => _price;
  double? get discountedPrice => _price != null ? _price! * 0.9 : null;
}

void main() {
  var product = Product();
  product.name = "Laptop";
  product.price = 1000;
  print("Product: ${product.name}");
  print("Original Price: ${product.price}");
  print("Discounted Price: ${product.discountedPrice}");
}