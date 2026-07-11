class Phone {
  String brand = '';
  String model = '';
  int price = 0;

  Phone(this.brand, this.model, this.price);
}

void main() {
  Phone phone1 = Phone('Iphone', '17 promax', 300000);
  Phone phone2 = Phone('Samsung', 'ultra', 90000);
  Phone phone3 = Phone('Infinix', '01', 1);

  print("\n");
  print('Mobile Information');
  print('------------------');
  print('brand: ${phone1.brand}');
  print('model: ${phone1.model}');
  print('price: ${phone1.price}');

  print("");
  print('brand: ${phone2.brand}');
  print('model: ${phone2.model}');
  print('price: ${phone2.price}');
  print("");
  print('brand: ${phone3.brand}');
  print('model: ${phone3.model}');
  print('price: ${phone3.price}');
}
