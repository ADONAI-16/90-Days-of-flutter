class Student {
  String name;
  int age;
  String department;

  Student(this.name, this.age, this.department);

  Student.guest()
    : name = 'Guest Student',
      age = 0,
      department = 'Not Assigned';

  Student.honor()
    : name = 'Top Student',
      age = 22,
      department = 'Software Engineering';
}

void main() {
  Student student1 = Student('Leul', 21, 'Software Engineering');
  Student student2 = Student.guest();
  Student student3 = Student.honor();

  print('');
  print('BookStore Information');
  print('------------------');
  print('name:${student1.name}');
  print('age:${student1.age}');
  print('department: ${student1.department}');
  print('');
  print('name:${student2.name}');
  print('age:${student2.age}');
  print('department: ${student2.department}');
  print('');
  print('name:${student3.name}');
  print('age:${student3.age}');
  print('department: ${student3.department}');
}
