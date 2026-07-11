class Person {
  String name = '';
  int age = 0;
}

class Teacher extends Person {
  String subject = '';
}

void main() {
  Teacher teacher = Teacher();
  teacher.name = 'Nunu';
  teacher.subject = 'Dart';
  teacher.age = 35;

  print(teacher.name);
  print(teacher.subject);
  print(teacher.age);
}
