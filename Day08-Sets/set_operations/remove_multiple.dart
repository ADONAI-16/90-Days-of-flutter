void main() {
  Set<String> subjects = {'Math','Physics','Chemistry','Biology'};

  subjects.removeAll(['Physics','Biology']);
  
  print(subjects);
}
