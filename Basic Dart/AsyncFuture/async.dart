import 'dart:async';
import 'dart:io';

void main() {
  File file = new File(Directory.current.path + " superhero.txt");
  Future f = file.readAsString();
  f.then((value) => print(value)).catchError((e) => print(e));
}
