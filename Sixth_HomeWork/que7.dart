// Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
// and how many characters (excluding spaces).
import 'dart:io';

void main(){
  String sentence=stdin.readLineSync()!;
  
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  int wordCount = words.length;

  String noSpaces = sentence.replaceAll(' ', '');
  int charCount = noSpaces.length;

  print("number of words: $wordCount");
  print("number of characters (excluding spaces): $charCount");
}