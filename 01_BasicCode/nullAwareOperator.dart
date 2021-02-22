// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {
  // var n = Num();
  var n;
  int number;

  // if (n != null) {
  //   number = n.num;
  // }
  // number = n?.num;
  number = n?.num ?? 0;

  print(number);

  int num1;
  print(num1 ??= 100);
}
