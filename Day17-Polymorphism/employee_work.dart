class Employee {
  void work() {
    print('Writing Some Apps..');
  }
}

class Developer extends Employee {
  @override
  void work() {
    print('Writing Flutter Apps...');
  }
}

void main() {
  Employee employee = Developer();
  employee.work();
}
