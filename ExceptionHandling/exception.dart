import 'dart:async';

class CustomException implements Exception {
  String exceptionName;
  CustomException(this.exceptionName);
  String toString() {
    return exceptionName;
  }
}

void CheckException1() {
  double number1 = 1;
  double number2 = 0;
  try {
    double ans = number1 / number2;
    if (number2 == 0) {
      throw CustomException("Can not divide by zero");
    }
  } catch (error) {
    print(error);
  }
}

void CheckException2() {
  List<int> list = [1, 2, 3];
  try {
    print(list[3]);
  } catch (error) {
    print(error);
  }
  Exception(error) {
    print(error);
  }
}

void CheckException3() {
  List<String> list = ['Ohi', 'Nadim', 'Shuvon'];
  print(list[4]);
}

void CheckException4() {
  List<int> list = [1, 2, 3];
  try {
    print(list[3]);
  } on RangeError catch (e) {
    print("Caught RangeError: $e");
  } catch (error) {
    print(error);
  }
}

void CheckException5() {
  List<int> list = [1, 2, 3];
  try {
    print(list[3]);
  } on RangeError catch (e) {
    print("Caught RangeError: $e");
  } catch (error) {
    print(error);
  } finally {
    print('Okwa');
  }
}

void main() {
  CheckException1(); // custom exception using throw
  CheckException2(); // check exception buildin
  try {
    CheckException3(); // check exception using method
  } catch (error) {
    print(error);
  }
  CheckException4(); // check exception using on keyword
  CheckException5(); // check exception using finally keyword
}
