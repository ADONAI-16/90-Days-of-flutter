class Student {
  String name = '';
  int age = 0;
  String department = '';
  double gpa = 0;
}

void main() {
  Student student1 = Student();
  Student student2 = Student();
  Student student3 = Student();

  student1.name = 'Leul';
  student1.age = 21;
  student1.department = 'software Engineering';
  student1.gpa = 3.8;

  student2.name = 'Nunu';
  student2.age = 22;
  student2.department = 'Computer science';
  student2.gpa = 3.5;

  student3.name = 'Fikr';
  student3.age = 19;
  student3.department = 'information science';
  student3.gpa = 3.2;
  
  print('student Information');
  print('------------------');
  print('name: ${student1.name}');
  print('age: ${student1.age}');
  print('department: ${student1.department}');
  print('gpa: ${student1.gpa}');

  print("");
  print('student Information');
  print('------------------');
  print('name: ${student2.name}');
  print('age: ${student2.age}');
  print('department: ${student2.department}');
  print('gpa: ${student2.gpa}');
  print("");
  print('student Information');
  print('------------------');
   print('name: ${student3.name}');
  print('age: ${student3.age}');
  print('department: ${student3.department}');
  print('gpa: ${student3.gpa}');
}
