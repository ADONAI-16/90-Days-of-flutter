class Employee {
  String name = '';
  String position = '';
  int salary = 0;
}

void main() {
  Employee employee1 = Employee();
  Employee employee2 = Employee();

  employee1.name = 'Leul Regassa';
  employee1.salary = 100000;
  employee1.position = 'Manager';

  employee2.name = 'Nunu Birhanu';
  employee2.salary = 10000;
  employee2.position = 'Secratary';

  print('name: ${employee1.name}');
  print('position: ${employee1.position}');
  print('salary: ${employee1.salary}');

  print("");
  print('name: ${employee2.name}');
  print('position: ${employee2.position}');
  print('salary: ${employee2.salary}');
}
