int calculateTotal(int price, int quantity) {
  return price * quantity;
}
void main(){
  int total= calculateTotal(4, 10);
  print(total);
}