void checkAge(int age) {
  if (age < 18) {
    throw Exception('Too young.');
  }

  print('Welcome.');
}
void main() {
  try {
    checkAge(15);
  } catch (e) {
    print(e);
  }
}