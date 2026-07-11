class Car {
  String brand = '';
  String model = '';
  int year = 0;
}

void main() {
  Car car = Car();
  car.brand = 'bmw';
  car.model = 'X7';
  car.year = 2026;
  print('brand: ${car.brand}');
  print('model: ${car.model}');
  print('year: ${car.year}');
}
