abstract class Employee {
  void work();
  void salary();
}

class Developer implements Employee {
  @override
  void work() {
    print('Mobile');
  }

  @override
  void salary() {
    print('salary is: ${100} Birr');
  }
}

class Designer implements Employee {
  @override
  void work() {
    print('Software');
  }

  @override
  void salary() {
    print('salary is: ${10} Birr');
  }
}

void main() {
  Employee employee1 = Developer();
  Employee employee2 = Designer();

  employee1.work();
  employee1.salary();
  print('--------------');
  employee2.work();
  employee2.salary();
}
