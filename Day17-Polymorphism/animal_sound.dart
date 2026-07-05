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

void main() {
  Animal animal = Dog();
  animal.sound();
}
