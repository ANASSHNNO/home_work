// Q5
// Create a class Book with private fields _title and _pages.
// - Add setters: reject empty titles and pages ≤ 0.
// - Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
// - In main(), create a book, print its title and estimated reading time.

class Book {
  String? _title;
  int? _pages;
  set title(String? value) {
    if (value != null && value.isNotEmpty) {
      _title = value;
    } else {
      print("Invalid title");
    }
  }

  set pages(int? value) {
    if (value != null && value > 0) {
      _pages = value;
    } else {
      print("Invalid pages");
    }
  }
  String? get title => _title;
  int? get readingTime => _pages != null ? _pages! * 2 : null;
}
void main() {
  var book = Book();
  book.title = "Flutter Guide";
  book.pages = 120;

  print("Book: ${book.title}");
  print("estimated Reading Time: ${book.readingTime} minutes");
}