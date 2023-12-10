class Person {
  String? _name;
  int? _age;
  //Person(this._name, this._age);
  set setName(String name) => this._name = name;
  get getName => _name;

  set setAge(int age) => this._age = age;
  
  get getAge {
    return _age;
  }
}

void main() {
  //Person p1 = Person("Imdadul Haque Ohi",20);
  Person p1 = Person();
  p1.setName = "Imdadul Haque Ohi";
  p1.setAge = 20;
  print(p1.getName);
  print(p1.getAge);
}
