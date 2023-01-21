class Course {
  //declaration of class : Course

  //fields / properties
  late int id;
  late String name, price;
  // constructors
  Course(int id, String name, String price) {
    this.id = id;
    this.name = name;
    this.price = price;
    print("${this.name} is of price ${this.price}");
  }

  // functions
  void courselive() {
    print("${this.name} is now live");
    // return;
  }

  void courseUnderProgress() {
    print(
        "${this.name} is under Construction will be available at price ${this.price}");
  }
}

//import dart files

main() {
  // var courseinfo = Course();

  // courseinfo.name = "Dart";
  // courseinfo.price = "799";
  // // courseinfo.courselive();
  // courseinfo.courseUnderProgress();

  // var JavaCourse = Course();
  // JavaCourse.name = "Java Programing";
  // JavaCourse.price = "999";

  // JavaCourse.courselive();

  var courseinfo = Course(1, "Dart Programming", "499");
  courseinfo.courselive();
}
