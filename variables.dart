// Dart's program main entry point
void main() {
  // BASICS
  // Single string output
  print('Hello World!');

  // String concatenation
  print('Hello World!' + ' this is another string');

  // VARIABLES

  // Uninitialized variables in JS are undefinned
  // Uninitialized variables in DART are null

  int age = 29; // Integer (non-decimal values)
  String myName = "Syed Yousuf Qadri"; //String (use single or double quotes)
  bool isTrue = true; // Boolean
  double price = 30.55; // Integer (having decimal values)

  // var - auto type checks according to the value
  var country = 'Pakistan';
  // Type of variable created with (var) cannot be changed
  // ERRO: country = 123; /* Cannot change type */

  // Dynamic type
  dynamic company = "Google";

  // Overwrites the current data-type value
  company = 34;
}
