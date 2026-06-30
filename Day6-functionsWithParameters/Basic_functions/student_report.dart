String getGrade(int score) {
  if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'C';
  } else {
    return 'F';
  }
}
void printReport(String name, int score) {
String grade = getGrade(score);
  print('Name: $name');
  print('Score: $score');
  print('Grade: $grade');
}
void main(){
  printReport('Leul', 85);
}

