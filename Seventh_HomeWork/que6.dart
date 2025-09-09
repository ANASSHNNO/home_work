// Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
// Then print the shortest word and the longest word from the sentence.
import 'dart:io';


void main() {
  stdout.write("enter a sentence: ");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(" ");

  
  String longestWord = words[0];
  
  String shortestWord = words[0];

  for (var word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
    if (word.length < shortestWord.length) {
      shortestWord = word;
    }
  }

  print("number of words: ${words.length}");
  print("longest word: $longestWord (${longestWord.length})");
  print("shortest word: $shortestWord (${shortestWord.length})");
}
