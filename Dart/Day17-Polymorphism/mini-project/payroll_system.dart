class Employee {
  void calculateSalary() {
    print(0);
  }
}

class Developer extends Employee {
  @override
  void calculateSalary() {
    print(10000);
  }
}

class Manager extends Employee {
  @override
  void calculateSalary() {
    print(100000);
  }
}

class Designer extends Employee {
  @override
  void calculateSalary() {
    print(100);
  }
}

void main() {
  List<Employee> employees = [Developer(), Manager(), Designer()];

  for (Employee employee in employees) {
    employee.calculateSalary();
  }
}