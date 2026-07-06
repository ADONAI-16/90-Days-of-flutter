void main() {
  try {
   int number = int.parse('123');
    print(number);
  } catch (e) {
    print('Something went wrong.');
  } finally {
    print('Program finished!');
  }
}
