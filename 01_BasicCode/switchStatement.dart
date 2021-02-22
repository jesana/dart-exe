void main() {
  int number = 55;

  switch (number % 2) {
    case 0:
      print("$number is Even");
      break;
    case 1:
      print("$number is Odd");
      break;
    default:
      print("$number is Confused");
  }
}
