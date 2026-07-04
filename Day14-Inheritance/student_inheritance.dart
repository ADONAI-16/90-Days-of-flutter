class Person {
  String name = '';
  int age = 0;
}

class Student extends Person {
  String department = '';
}

void main() {
  Student student = Student();
  student.name = 'Leul';
  student.department = 'Software Enginnering';
  student.age = 21;

  print(student.name);
  print(student.department);
  print(student.age);
}
