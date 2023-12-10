void main() {
  Student s1 = Student();
  Student s2 = Student();
  s1.name = "Imdadul Haque Ohi";
  s1.address = "Sylhet";
  s1.age = 23;

  s2.name = "Mohammod Nadim";
  s2.address = "Sylhet";
  s2.age = 24;

  Print(s1);
  Print(s2);

  print(Student.noOfObject);
}

void Print(Student s1) {
  s1.coding();
  print(s1.name);
  print(s1.address);
  print(s1.age);
}

class Student {
  late String name;
  late String address;
  late int age;

  static int noOfObject = 0;
  Student(){ 
    noOfObject++;
  }

  void coding() {
    print("$name doing code");
  }
}
