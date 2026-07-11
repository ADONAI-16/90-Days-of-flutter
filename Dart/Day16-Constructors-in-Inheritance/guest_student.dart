class Person {
  String name;
  Person(this.name);

  Person.guest() : name = 'Guest';
}

class Student extends Person {
  Student.guest() : super.guest();
}

void main() {
  Student student = Student.guest();

  print('Name: ${student.name}');
}
