// Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
// print the total count of unique words.

import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String sentence = stdin.readLineSync()!.toLowerCase();

  List<String> words = sentence.split(" ");
  Map<String, int> freq = {};

  for (var word in words) {
    freq[word] = (freq[word] ?? 0) + 1;
  }

  print("Unique words:");
  freq.forEach((word, count) {
    if (count == 1) {
      print(word);
    }
  });

  print("Total unique words: ${freq.keys.where((w) => freq[w] == 1).length}");
}