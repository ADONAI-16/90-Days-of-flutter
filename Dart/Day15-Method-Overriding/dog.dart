class Animal {
  void eat() {
    print('Animal is Eating.');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('Dog is eating bones.');
  }
}
void main() {
  Dog dog = Dog();
  dog.eat();
}
