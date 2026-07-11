class Animal {
  void eat() {
    print('Eating...');
  }
}

class Cat extends Animal {}

void main(){
  Cat cat = Cat();
  cat.eat();
}
