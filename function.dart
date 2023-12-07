import 'dart:io';

void main() {
  int? first, second;
  display1();
  first = int.parse(stdin.readLineSync()!);
  display2();
  second = int.parse(stdin.readLineSync()!);
  print('The sum is = ${Sum(first, second)}');
}
// int type funciton with return
int Sum(int first, int second) {
  return (first + second);
}
// void type function without return 
void display1() {
  stdout.write("Enter 1st number: ");
}

void display2() {
  stdout.write("Enter 2nd number: ");
}
