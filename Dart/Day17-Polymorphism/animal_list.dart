class Animal {
  void sound() {
    print('Some Animal sound.');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Woof!');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Meow!');
  }
}

class Cow extends Animal {
  @override
  void sound() {
    print('Moo!');
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat(), Cow()];

  for (Animal animal in animals) {
    animal.sound();
  }
}