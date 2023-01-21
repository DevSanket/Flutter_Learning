class Student {
  var name;
  late double percent;
  // late double projectlevel;

  void set projectlevel(double projectlevel) {
    if (projectlevel < 11) {
      this.percent = 0;
    } else {
      this.percent = (projectlevel / 20) * 100;
    }
  }

  double get projectlevel {
    return percent;
  }
}

main() {
  var student = Student();
  student.name = "sanket";
  // student.percent = 10;
  student.projectlevel = 12;

  print("${student.name} is at project level: ${student.projectlevel}");
}
