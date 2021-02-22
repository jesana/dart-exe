void main() {
  String s1 = 'Single quotes work well for string literals.';
  String s2 = "Double quotes work well for string literals.";
  String s3 = 'It\'s easu tp esca[e tje string delimiter.';
  String s4 = "It's even easier to use the other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String
  String s5 = r'In a raw string, not even \n gets special treatment.';
  print(s5);

  // String Interpolation
  int userAge = 35;
  String str = "My age is: $userAge";
  print(str);

  // Multiline String
  String s6 = '''
  You can create multi-line strings like 
  this one.''';
  print(s6);

  String s7 = """
  This is also a multi-line 
  string.""";
  print(s7);

  // Type conversion
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
