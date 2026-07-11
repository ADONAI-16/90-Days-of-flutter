abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print('Woof!');
  }
}

void main() {
  Animal animal = Dog();
  animal.sound();
}
