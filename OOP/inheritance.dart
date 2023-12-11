class Animal {
  void eating() {
    print("Eating!");
  }

  void moving() {
    print("Moving!");
  }

  void talking() {
    print("Talking!");
  }
}

class Dog extends Animal {
  void nameOfDog() {
    print("Doggg!");
  }
}

class Cat extends Animal {
  void nameOfCat() {
    print("Catt!");
  }
}
void main() {
  Cat cat = Cat();
  cat.moving();
  cat.nameOfCat();
}
