abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car Engine is started.');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike peddals is started.');
  }
}

class Bus extends Vehicle {
  @override
  void start() {
    print('Bus Engine is started.');
  }
}

void main() {
  Vehicle vehicle1 = Car();
  Vehicle vehicle2 = Bike();
  Vehicle vehicle3 = Bus();

  vehicle1.start();
  vehicle2.start();
  vehicle3.start();
}
