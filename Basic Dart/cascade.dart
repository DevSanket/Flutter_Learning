class Man {
  late String name;
  late int age;
  Man(this.name, this.age);
  void printData() => print("$name is of age $age");
}

main() {
  // Man myMan = new Man("sanket", 21);
  // myMan.printData();

  //cascading
  Man("Sanket", 21)..printData();
}
