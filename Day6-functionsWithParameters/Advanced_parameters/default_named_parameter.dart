void createAccount({required String username, bool isVerified = false}) {
  print('username:$username');
  print('isVerified:$isVerified');
}

void main() {
  createAccount(username: 'Leul');
  print("");
  createAccount(username: 'Abebe', isVerified: true);
}
