
import 'dart:io';
/*Create a program that asks the user to enter their name and their age.
Print out a message that tells how many years they have to be 100 years old.*/

void main() {
  print('Enter your name and age');
  String? name = stdin.readLineSync();
  // Scanning number
  int? n = 100 - int.parse(stdin.readLineSync()!);
  print("you have " + n.toString() + " to be hundred years old");
}