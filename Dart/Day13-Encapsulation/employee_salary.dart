class Employee {
  int _salary = 0;

  set salary(int value) {
    if (value >= 0) {
      _salary = value;
    } else {
      print('rejected!');
    }
  }

  int get salary => _salary;
}

void main() {
  Employee employee = Employee();

  employee.salary = 100;
  print('salary: ${employee.salary}');
}
