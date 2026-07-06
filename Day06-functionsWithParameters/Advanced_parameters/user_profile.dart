void printUser({
  required String name,
  required int age,
  String country = 'Ethiopia',
}) {
  print('Name:$name');
  print('Age:$age');
}

void main() {
  printUser(name: 'Leul', age: 21);
  print("");
  printUser(name: 'Leul', age: 21);
}
