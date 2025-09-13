// Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
// courses: one with custom duration and one with the default. Print both.
class Course {
  String title;
  String duration;

  Course(this.title, {this.duration = "3 months"});

  void printCourse() {
    print("Course: $title, Duration: $duration");
  }
}

void main() {
  Course c1 = Course("Flutter", duration: "6 months");
  Course c2 = Course("Dart"); 

  c1.printCourse();
  c2.printCourse();
}