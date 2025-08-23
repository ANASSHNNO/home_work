// Question 10
// Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
// 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.


void main(){
 Map <String,String> countryCodes={
  'EG':'EGYPT',
  'SY':'SYRIA',
  'TR':'TURKIYE',
}; 
print(countryCodes['EG']);
countryCodes['QA']='Qatar';
print("total length : " + countryCodes.length.toString());
if (countryCodes.keys.contains('JO')==true) {
  print("'JO' exists");
}
else{
  print("Jordan missing");
}
print(countryCodes);
}