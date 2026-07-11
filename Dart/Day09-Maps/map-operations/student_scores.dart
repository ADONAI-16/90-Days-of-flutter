void main() {
  Map<String, int> score = {'Math': 90,'English': 85,'Science': 95};


   score.forEach((subject, score) {
    print('$subject: $score');
  });
}
