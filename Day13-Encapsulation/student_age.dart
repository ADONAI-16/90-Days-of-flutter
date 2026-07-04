class StudentAge {
  int _age = 0;

  set age(int value) {
    if (value >= 5 && value <= 100) {
      _age = value;
    }
  }

  int get age => _age;
}

void main() {
  StudentAge student = StudentAge();

  student.age = 20; 
  student.age = 150;

  print('Age: ${student.age}'); // it prints 20 because it located between 5 & 100
}
