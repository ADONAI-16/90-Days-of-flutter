class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() : name = 'Guest', age = 0;
}

void main() {
  Student student1 = Student('Leul', 21);
  Student student2 = Student.guest();

  print('');
  print('Student Information');
  print('------------------');
  print('name:${student1.name}');
  print('age:${student1.age}');
  print('');
  print('name:${student2.name}');
  print('age:${student2.age}');
}
