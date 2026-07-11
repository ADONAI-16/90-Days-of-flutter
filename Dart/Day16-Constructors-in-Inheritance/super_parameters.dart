class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  Student(super.name, super.age);
}
void main() {
  Student student = Student('Leul', 21);

  print('Name: ${student.name}');
  print('Age: ${student.age}');
}
