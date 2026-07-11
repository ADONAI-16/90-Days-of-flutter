class Student {
  static int totalStudents = 0;

  String name;

  Student(this.name) {
    totalStudents++;
  }
}

void main() {
  Student student1 = Student('Leul');
  Student student2 = Student('NUnu');
  Student student3 = Student('Fikr');
  Student student4 = Student('Nahom');

  print('School Statics');
  print('---------------');
  print('Students: ');
  print(student1.name);
  print(student2.name);
  print(student3.name);
  print(student4.name);

  print('Total Students:${Student.totalStudents}');
}
