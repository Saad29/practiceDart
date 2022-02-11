import 'dart:io';
/*
Ask the user for a number. Depending on whether the number is even or odd,
print out an appropriate message to the user
*/

void main() {
  print('Enter a number');
  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);

  n % 2 == 0 ? print(n.toString() + " is even") : print(n.toString() + " is odd");
}