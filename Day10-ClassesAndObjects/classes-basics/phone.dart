class Phone {
  String brand = '';
  String model = '';
  int price = 0;
}

void main() {
  Phone phone1 = Phone();
  Phone phone2 = Phone();
  Phone phone3 = Phone();

  phone1.brand = 'samsung ';
  phone1.model = 'A02';
  phone1.price = 100;

  phone2.brand = 'samsung';
  phone2.model = 'ultra';
  phone2.price = 200;

  phone3.brand = 'iphone';
  phone3.model = '13 promax';
  phone3.price = 1000;
  print('Mobile Information');
  print('------------------');
  print('brand: ${phone1.brand}');
  print('model: ${phone1.model}');
  print('price: ${phone1.price}');

  print("");
  print('Mobile Information');
  print('------------------');
  print('brand: ${phone2.brand}');
  print('model: ${phone2.model}');
  print('price: ${phone2.price}');
  print("");
  print('Mobile Information');
  print('------------------');
  print('brand: ${phone3.brand}');
  print('model: ${phone3.model}');
  print('price: ${phone3.price}');
}
