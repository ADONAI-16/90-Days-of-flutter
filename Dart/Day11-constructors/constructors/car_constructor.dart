class Car {
  String brand = '';
  String model = '';
  int year = 0;

  Car(this.brand, this.model, this.year);
}

void main() {
  Car car = Car('Ferrari', 'x2', 2026);

  print('brand: ${car.brand}');
  print('model: ${car.model}');
  print('year: ${car.year}');
}
