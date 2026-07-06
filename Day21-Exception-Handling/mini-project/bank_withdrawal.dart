class BankAccount {
  double balance = 5000;

  void withdraw(double amount) {
    if (amount > balance) {
      throw Exception('Insufficient balance.');
    }

    balance -= amount;

    print('Remaining Balance: $balance');
  }
}

void main() {
  BankAccount myAccount = BankAccount();
  try {
    print('Attempting to withdraw 2000...');
    myAccount.withdraw(2000);
  } catch (e) {
    print('Error: $e');
  }

  print('---'); 

  try {
    print('Attempting to withdraw 6000...');
    myAccount.withdraw(6000);
  } catch (e) {
    print('Error: $e');
  }
}
