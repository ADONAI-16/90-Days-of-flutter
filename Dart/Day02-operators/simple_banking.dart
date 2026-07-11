void main() {
  int balance = 1000;

  int deposit = 500;
  int withdraw = 200;

  balance += deposit;
  balance -= withdraw;

  print('Initial Balance: 1000');
  print('Deposit: $deposit');
  print('Withdraw: $withdraw');
  print('Final Balance: $balance');
}