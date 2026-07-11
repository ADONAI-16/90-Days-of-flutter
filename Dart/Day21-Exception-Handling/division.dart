void main() {
  int a = 20;
  int b = 0;
  try {
    int num = a ~/ b;
    print('num: $num');
  } catch (e) { 
      print('Error: Number cannot divided by 0!');
  }
}
