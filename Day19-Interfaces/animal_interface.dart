abstract class Animal {
  void eat();
  void sound();
}

class Dog implements Animal {
  @override
  void eat() {
    print('Dog is eating.');
  }

  @override
  void sound() {
    print('Woof!');
  }
}

void main() {
  Animal animal = Dog();
  animal.eat();
  animal.sound();
}
