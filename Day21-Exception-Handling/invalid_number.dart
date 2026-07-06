void main() {
  try {
    int.parse('abx');
  } catch (e) {
    print('Invalid number!');
  }
}
