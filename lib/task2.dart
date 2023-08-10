import 'dart:io';

void main() {
  print("Enter a number: ");
  String userInput = stdin.readLineSync()!;
  int a = int.parse(userInput);

  int b = a * a;

  print("Square of $a = $b");
}