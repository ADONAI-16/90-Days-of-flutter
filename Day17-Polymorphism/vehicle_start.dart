class Vehicle {
  void start() {
    print('Vehicle started');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car Engine Started');
  }
}

void main() {
  Vehicle vehicle = Car();
  vehicle.start();
}
