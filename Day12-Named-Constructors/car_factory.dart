class CarFactory {
  String brand;
  String model;

  CarFactory(this.brand, this.model);

  CarFactory.electric() : brand = 'Tesla', model = 'Y';
}

void main() {
  CarFactory carFactory1 = CarFactory('Toyota', 'Corola');
  CarFactory carFactory2 = CarFactory.electric();

  print('');
  print('CarFactory Information');
  print('------------------');
  print('brand:${carFactory1.brand}');
  print('model:${carFactory1.model}');
  print('');
  print('brand:${carFactory2.brand}');
  print('model:${carFactory2.model}');
}
