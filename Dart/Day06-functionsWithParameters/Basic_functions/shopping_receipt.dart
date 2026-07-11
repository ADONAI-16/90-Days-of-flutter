int calculateTotal(int price, int quantity) => (price * quantity);

void printReceipt(String item, int price, int quantity) {
  int total = calculateTotal(1000, 2);
  print('Item:$item');
  print('Price:$price');
  print('Quantity:$quantity');
  print('Total:$total');
}

void main() {
  printReceipt('Laptop', 1000, 2);
}
