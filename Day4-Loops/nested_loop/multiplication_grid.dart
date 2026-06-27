void main() {
  for (int table = 1; table <= 5; table++) {
    print('Table $table');

    for (int multiplier = 1; multiplier <= 10; multiplier++) {
      print('$table x $multiplier = ${table * multiplier}');
    }

    print(''); // Blank line between tables
  }
}