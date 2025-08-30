// Q11
// Create a function that takes a required product name and an optional discount percentage. If the
// discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.

void main(){
String productName='laptop';
int ? discounPercentage;
products(productName: productName );
}
void products({required String productName ,int? discounPercentage}){
if (discounPercentage==null) {
  print("$productName has no discount");
}
else{print("$productName has  $discounPercentage% discount");}
}