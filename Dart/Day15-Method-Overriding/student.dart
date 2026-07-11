class Person {
  void introduce() {
    print('Hello, i an person.');
  }
}

class Student extends Person {
  @override
  void introduce() {
    print('Hello, I am Leul.');
  }
}

void main() {
  Student student = Student();

  student.introduce();
}
