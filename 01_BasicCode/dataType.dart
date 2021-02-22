/**
 * Strongly Typed Language: The type of a variable is known at compile time.
 * For example: C++, Java, Swift
 * 
 * Dynamic Typed Language: The type of a variable is known at run time.
 * For example: Python, Ruby, JavaScript
 */

void main() {
  // Data type in Dart
  /*
  int, double, String, bool, dynamic, null 
  */

  // int type
  int amount1 = 100;
  var amount2 = 150;
  print("Amount1: $amount1 | Amount2: $amount2");

  // double type
  double dAmount1 = 100.25;
  var dAmount2 = 150.75;
  print("dAmount1: $dAmount1 | dAmount2: $dAmount2");

  // String type
  String firstName = "Dharmendra";
  var lastName = "Kumar";
  print("First name: $firstName, Last name: $lastName");

  // Bool type
  bool isUserVerified = true;
  var isLoggedIn = false;
  print("User is Verified: $isUserVerified, User is Logged in: $isLoggedIn");

  // Dynamic
  dynamic userId = "f131";
  dynamic userName = "dev.jesana";

  userId = 131;
  userName = 532.25;
  print("user id: $userId, user name: $userName");

  // null type
  var userGroup = null;
  print("User Group is: $userGroup");
}
