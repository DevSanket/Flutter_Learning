import 'dart:io';

void main() {
  stdout.write("What is your name - ");
  var name = stdin.readLineSync();

  print("Hey $name , How are you?");
}
