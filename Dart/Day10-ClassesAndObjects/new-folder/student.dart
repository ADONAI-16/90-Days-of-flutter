class Student {
  String name = '';
  int age = 0;
  String university = '';
}

void main() {
  Student student = Student();

  student.name = 'Leul';
  student.age = 22;
  student.university = 'Haramaya';

  print('name: ${student.name}');
  print('age: ${student.age}');
  print('university: ${student.university}');
}
