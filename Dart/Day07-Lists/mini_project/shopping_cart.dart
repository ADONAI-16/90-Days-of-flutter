// Requirements:

void main() {
  List<String> cart = ['Laptop', 'Mouse', 'Keyboard'];

  cart.add('Headphones');
  cart.remove('Mouse');
  print(cart.contains('Laptop'));

  print("");
  print('Shopping Cart');

  print('--------------');
  for (int i = 0; i < cart.length; i++) {
    print('${i + 1}. ${cart[i]}');
  }
  print("");
  print('Total Items: ${cart.length}');
}
