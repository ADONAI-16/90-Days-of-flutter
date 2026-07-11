class Employee {
  String name;
  String position;

  Employee(this.name, this.position);

  Employee.intern() : name = 'Intern', position = 'Trainee';
}

void main(){
  Employee employee1 = Employee('Leul', 'Software Developer');
  Employee employee2 = Employee.intern();

  print('');
  print('Employee Information');
  print('------------------');
  print('name:${employee1.name}');
  print('position:${employee1.position}');
  print('');
  print('name:${employee2.name}');
  print('position:${employee2.position}');
}