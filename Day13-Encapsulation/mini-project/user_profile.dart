class User {
  String _name = '';
  String _email = '';
  int _age = 0;

  String get name => _name;
  String get email => _email;
  int get age => _age;

  set name(String value) {
    if (value.isNotEmpty) {
    _name = value;
    }
  }

  set email(String value) {
     if (value.contains('@')) {
    _email = value;
    }
  }

  set age(int value) {
    if (value >= 13) {
      _age = value;
    }
  }
}

void main() {
  User user = User();
  user.name = 'Leul';
  user.email = 'leul@nunu';
  user.age = 13;

  print('Name: ${user.name}');
  print('Email: ${user.email}');
  print('Age: ${user.age}');
}
