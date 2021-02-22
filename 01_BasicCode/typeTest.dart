void main() {
  var x = 100.01;

  print(x);

  if (x is int) {
    print('variable is integer.');
  } else if (x is double) {
    print('variable is double');
  } else {
    print('variable valu not found');
  }
}
