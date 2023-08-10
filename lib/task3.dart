import 'dart:io';

void main(){
  print("Enter your first name:");
  String firstname = stdin.readLineSync()!;
  print ("Enter your Lastname:");
  String lastname = stdin.readLineSync()!;
  String fullname = "$firstname $lastname";
  print("Your full name: $fullname");
}