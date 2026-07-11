class Person {
  void work() {
    print('Person is working');
  }
}

class Developer extends Person {
  @override
  void work() {
    print('Developer is writing Dart code.');
  }
}

void main() {
  Developer developer = Developer();
  developer.work();
}
