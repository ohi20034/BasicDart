import 'dart:io';

import 'OOP/encapsulation.dart';

void main() {
  // integer input and print
  stdout.write("Enter a integer number: "); // stdout.write for without endline
  int? number = int.parse(stdin.readLineSync()!);
  print(number);

  // double input and print
  stdout.write("Enter Double Number: "); // stdout.write for without endline
  double? fraction = double.parse(stdin.readLineSync()!);
  print(fraction);

  // String input and print
  stdout.write("Enter Your Name: "); // stdout.write for without endline
  String? name = stdin.readLineSync();
  print("My Name is $name!\nWelcome to my accound!!");

  // booleans
  bool flag = false;
  print(flag);
}
