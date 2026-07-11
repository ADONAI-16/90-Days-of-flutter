class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, int salary, this.department) : super(name, salary);
}

void main() {
  Manager manager = Manager('Leul', 9500, 'Mobile');
  
  print('Name: ${manager.name}');
  print('Salary: ${manager.salary}');
  print('Department: ${manager.department}');
}
