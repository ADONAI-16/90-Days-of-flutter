void main() {
  String light = 'Red';

  switch (light) {
    case 'Red':
      print('Stop');
      break;
    case 'Green':
      print('Go');
      break;
    case 'Yellow':
      print('Slow Down');
      break;
    default:
      print('Unknown Light');
  }
}
