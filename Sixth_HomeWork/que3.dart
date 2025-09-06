// Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
// count how many vowels it has.

import 'dart:io';

void main(){
  Map<String,int> vowels ={"a":0 , "e":0, "i":0, "o":0 ,"u":0};
  String word=stdin.readLineSync()!.toLowerCase();
  String revWord="";
  for (var i = word.length-1; i >=0 ; i--) {
    revWord+=word[i];
  }
  print (revWord);
  List revWordList=revWord.split('');
for (var char in revWordList) {
  if (vowels.containsKey(char)) {
    vowels[char] = vowels[char]! + 1;
  }
}
int total=0;
vowels.forEach((key, value) {
  total+=value;
  
},);
print("the vowels count is $total");

  
}
