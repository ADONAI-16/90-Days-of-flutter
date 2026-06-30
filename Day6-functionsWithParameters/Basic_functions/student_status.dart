String checkStatus(int score) {
  if (score >= 90) {
    return 'Exellent';

  } else if (score >= 75) {
    return 'Good';

  } else if (score >= 54) {
    return 'Pass';
    
  } else {
    return 'Fail';
  }
}

void printStudent(String name, int score) {
  String Status = checkStatus(score);
  print('Name:$name');
  print('Score:$score');
  print('Status:$Status');
}

void main() {
  printStudent('Leul', 78);
}
