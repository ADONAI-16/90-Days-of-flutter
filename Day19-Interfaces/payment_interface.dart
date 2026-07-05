abstract class Payment {
  void pay();
}

class CashPayment implements Payment {
  @override
  void pay() {
    print('Paid using cash.');
  }
}

class CardPayment implements Payment {
  @override
  void pay() {
    print('Paid using card.');
  }
}

void main() {
  Payment payment1 = CardPayment();
  Payment payment2 = CashPayment();
  payment1.pay();
  payment2.pay();
}
