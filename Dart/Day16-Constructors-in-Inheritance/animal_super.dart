class Animal {
  String name;

  Animal(this.name);
}

class Dog extends Animal {
  dynamic breed;
  Dog(String name, this.breed) : super(name);
}

void main() {
  Dog dog = Dog('Max', 'German Sheperd');

  print('Name: ${dog.name}');
  print('Breed: ${dog.breed}');
}
