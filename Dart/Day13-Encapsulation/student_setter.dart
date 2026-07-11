class Student {
  String _name = '';

  set name(String value) {
    _name = value;
  }

  String get name => _name;
}

void main() {
  Student student = Student();

  student.name = 'Abebe';
  print('Name: ${student.name}');
}
