class Person {
  String name = '';
  int age = 0;
}

class Student extends Person {
  String department = '';
}

class Teacher extends Person {
  String subject = '';
}

void main() {

  Student student = Student();
  Teacher teacher = Teacher();
  
  student.name = 'Leul';
  student.age = 21;
  student.department = 'Software Engineering';
  teacher.name = 'Nunu';
  teacher.age = 25;
  teacher.subject = 'Python';
  print('Student Information');
  print('-------------------');
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Department: ${student.department}');

    print('\n');

  print('Teacher Information');
  print('-------------------');
  print('Name: ${teacher.name}');
  print('Age: ${teacher.age}');
  print('Department: ${teacher.subject}');
}
