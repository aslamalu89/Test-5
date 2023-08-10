import 'dart:io';

void main() {
  print("Enter the first Number: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second Nuber: ");
  int b = int.parse(stdin.readLineSync()!);

  int quotient = (a ~/ b) ;
  int remainder = a % b;

  print("Quotient: $quotient");
  print("Remainder: $remainder");
}