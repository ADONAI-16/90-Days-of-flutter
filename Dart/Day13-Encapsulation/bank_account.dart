class BankAccount {
  double _balance = 0;

  set balance(double value) {
    if (value > 0) {
      _balance = value;
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount bankAccount = BankAccount();

  // lets try both by positive and negative number:

  bankAccount.balance = 5000; // but when u try to print negative number it will print nothing (zero)

  print(bankAccount.balance); // its positive number so it will print it

}
