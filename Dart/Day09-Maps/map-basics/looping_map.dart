void main() {
  Map<String, int> scores = {'Math': 90, 'English': 85, 'Science': 95};

  scores.forEach((subject, score) {
    print('$subject : $score');
  });
  print(""); // or we can use another looping method
for (var entry in scores.entries) {
  print('${entry.key} : ${entry.value}');
}
}
