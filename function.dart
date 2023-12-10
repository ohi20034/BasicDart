import 'dart:io';

void main() {
  int? first, second;
  display1();
  first = int.parse(stdin.readLineSync()!);
  display2();
  second = int.parse(stdin.readLineSync()!);
  print('The sum is = ${Sum(first, second)}');
  sumOftwo(first, second);
  printNumber1(1, 2);
  printNumber2(1, 2, n3: 4, n4: 5);
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

// arrow functon
void sumOftwo(int a, int b) => print("Sum = ${a + b}");
// optional positional parameter function
void printNumber1(int n1, int n2, [n3, n4]) {
  print("n1 = $n1, n2 = $n2, n3 = $n3, n4 = $n4");
}

// optional named parameter function
void printNumber2(int n1, int n2, {required n3, n4}) {
  print("n1 = $n1, n2 = $n2, n3 = $n3, n4 = $n4");
}