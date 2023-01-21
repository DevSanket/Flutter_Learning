class Man {
  var legs;

  void speak() {
    print("A man speaks");
  }

  void walk() {
    print("A man can walk");
  }

  void breath() {
    print("He can breath on Land");
  }
}

class SuperMan extends Man {
  var hands;

  void flying() {
    print("He can fly");
  }

  void walk() {
    super.walk();
    print("He can walk faster");
  }

  void breath() {
    super.breath();
    print("He can breath in Sea");
  }
}

main() {
  var sm = SuperMan();

  sm.hands = 2;

  sm.flying();
  //superman class can access of man class
  sm.walk();
  sm.legs = 2;
}
