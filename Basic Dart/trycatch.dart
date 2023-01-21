main() {
  int x = 4;
  int y = 0;
  double result;

  try {
    result = (x ~/ y) as double;
    print(result);
  }
  // ignore: deprecated_member_use
  on IntegerDivisionByZeroException {
    print("Make Shure that y is not 0");
  } catch (e) {
    print(e);
  } finally {
    print("Close the Program");
  }
}
