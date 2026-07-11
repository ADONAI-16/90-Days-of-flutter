class Parent {
  String name;
  int age;

  Parent(this.name, this.age);
}

class Student extends Parent {
  String department;
  Student(this.department, super.name, super.age);
}

class Teacher extends Parent {
  String subject;
  Teacher(this.subject, super.name, super.age);
}

void main() {
  Student student = Student('Computer Science', 'Elias', 23);
  Teacher teacher = Teacher('Database', 'Mr.Gizachew', 35);

  print('Student Information');
  print('--------------------');
  print('Name: ${student.name}');
  print('Department: ${student.department}');
  print('Age: ${student.age}');
  print('\n');
  print('Teacher Information');
  print('--------------------');
  print('Name: ${teacher.name}');
  print('Subject: ${teacher.subject}');
  print('Age: ${teacher.age}');
}
