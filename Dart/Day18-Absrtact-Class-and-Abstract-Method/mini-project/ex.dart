abstract class Animal {
  void sound();
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

void main() {
  Animal animal = Cat();

  Dog dog = animal as Dog;

  dog.sound();
}