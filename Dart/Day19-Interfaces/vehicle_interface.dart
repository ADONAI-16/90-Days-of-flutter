abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print('Car engine is started!');
  }

  @override
  void stop() {
    print('Car engine is stopped!');
  }
}

class Bike implements Vehicle {
  @override
  void start() {
    print('Bike engine is started!');
  }

  @override
  void stop() {
    print('Bike engine is stopped!');
  }
}

void main() {
  Vehicle vehicle1 = Car();
  Vehicle vehicle2 = Bike();
  vehicle1.start();
  vehicle1.stop();
  print('------------------');
  vehicle2.start();
  vehicle2.stop();
}
