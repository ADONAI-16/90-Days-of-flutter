class Person {
  String name = '';
  int age = 0;
}

class Employee extends Person {
  String company = '';
  int salary = 0;
}

void main() {
  Employee employee = Employee();
  employee.name = 'Leul';
  employee.company = 'Moseb';
  employee.salary = 1000000;
  employee.age=21;

  print('Name: ${employee.name}');
  print('Age: ${employee.age}');
  print('Company: ${employee.company}');
  print('Salary: ${employee.salary}');
}
