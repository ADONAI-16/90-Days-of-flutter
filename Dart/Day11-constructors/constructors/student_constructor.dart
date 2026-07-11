class Student {
  String name = '';
  int age = 0;

  Student(this.name, this.age);
}

void main() {
  Student student = Student('Leul', 21);

  print('name: ${student.name}');
  print('age: ${student.age}');
}
