class Vehicle {
  String brand = '';

  void start() {
    print('Vehicle Started');
  }
}

class Car extends Vehicle {
  String model = '';
}

void main() {
  Car car = Car();
  car.brand = 'Toyota';
  car.model = 'Corola';
  car.start();
}
