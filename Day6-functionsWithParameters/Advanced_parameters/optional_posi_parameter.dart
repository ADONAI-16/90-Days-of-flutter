void greet(String name, [String title = 'Mr.']) {
  print('$title,$name');
}

void main() {
  greet('Leul');
  greet('Leul', 'Dr');
}
