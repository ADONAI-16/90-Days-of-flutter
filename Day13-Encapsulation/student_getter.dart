class Student {
  String _name = 'Leul';

  String get name {
    return _name;
  }
}

void main() {
  Student student = Student();
  print('student: ${student.name}');
}
