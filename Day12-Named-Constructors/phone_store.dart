class PhoneStore {
  String brand;
  int price;

  PhoneStore(this.brand, this.price);

  PhoneStore.disCount() : brand = 'Generic Phone', price = 5000;
}

void main(){
  PhoneStore PhoneStore1 = PhoneStore('Samsun Ultra', 900);
  PhoneStore PhoneStore2 = PhoneStore.disCount();

  print('');
  print('PhoneStore Information');
  print('------------------');
  print('brand:${PhoneStore1.brand}');
  print('price:${PhoneStore1.price}');
  print('');
  print('brand:${PhoneStore2.brand}');
  print('price:${PhoneStore2.price}');
}