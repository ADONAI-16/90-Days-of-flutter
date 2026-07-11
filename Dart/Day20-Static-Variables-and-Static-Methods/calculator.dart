class Calculator {
  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  // calling calculator.multiply(4,5);
  
  print('a multiply by b is: ${Calculator.multiply(4, 5)}');
}
