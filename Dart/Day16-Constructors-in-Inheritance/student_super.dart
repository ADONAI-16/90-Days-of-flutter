class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  String department;

  Student(String name, int age, this.department)
      : super(name, age);
}

void main() {
  Student student = Student(
    'Leul',
    21,
    'Software Engineering',
  );

  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Department: ${student.department}');
}