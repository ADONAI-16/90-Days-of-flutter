void main() {
  bool hasEmail = true;
  bool hasPassword = true;

  bool canLogin = hasEmail && hasPassword;

  print('Has Email: $hasEmail');
  print('Has Password: $hasPassword');
  print('Can Login: $canLogin');
}