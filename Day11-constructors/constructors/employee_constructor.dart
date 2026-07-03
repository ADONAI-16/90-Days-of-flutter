class Employee {
  String name = '';
  String position = '';
  int salary = 0;

  Employee(this.name, this.position, this.salary);
}

void main() {
  Employee employee1 = Employee('Leul', 'Manager', 100000);
  Employee employee2 = Employee('Hadis', 'Writer', 500);
  Employee employee3 = Employee('Nunu', 'Developer', 10000);

  print('\n');
  print('Employee Information');
  print('----------------');
  print('name: ${employee1.name}');
  print('position: ${employee1.position}');
  print('salary: ${employee1.salary}');
  print("");
  print('name: ${employee2.name}');
  print('position: ${employee2.position}');
  print('salary: ${employee2.salary}');
  print("");
  print('name: ${employee3.name}');
  print('position: ${employee3.position}');
  print('salary: ${employee3.salary}');
}
