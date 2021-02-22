import 'dart:io';

void main() {
  stdout.write("What is your name: ");
  String userName = stdin.readLineSync();

  print("User Name is: $userName");
}
