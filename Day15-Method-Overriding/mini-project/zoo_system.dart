class Animal {
  void makesound() {
    print('Some animals sound');
  }
}

class Dog extends Animal {
  @override
  void makesound() {
    print('Woof!');
  }
}

class Cat extends Animal {
  @override
  void makesound() {
    print('Meow!');
  }
}

class Cow extends Animal {
  @override
  void makesound() {
    print('Moo!');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();
  Cow cowc = Cow();

  dog.makesound();
  cat.makesound();
  cowc.makesound();
}
