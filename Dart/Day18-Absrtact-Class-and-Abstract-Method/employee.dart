abstract class Employee {
  void work();
}

class Developer extends Employee {
  @override
  void work() {
    print('Writing Flutter apps...');
  }
}
void main() {
  Employee employee = Developer();
  employee.work();
}