class Animal {
  void sound() {
    print('Some Animal sound.');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('🐶 Woof!');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('🐱 Meow!');
  }
}

class Cow extends Animal {
  @override
  void sound() {
    print('🐮 Moo!');
  }
}

class Sheep extends Animal {
  @override
  void sound() {
    print('🐑 Baa!');
  }
}

void main() {
  List<Animal> zoo = [Dog(), Cat(), Cow(), Sheep()];

  for (Animal animal in zoo) {
    animal.sound();
  }
}
