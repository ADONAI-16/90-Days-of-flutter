class Vehicle {
  void start() {
    print('Vehicle Started.');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car engine started.');
  }
}

void main() {
  Car car = Car();
  car.start();
}
