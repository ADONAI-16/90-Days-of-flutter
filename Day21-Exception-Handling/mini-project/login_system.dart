void login(String username, String password) {
  if (username.isEmpty) {
    throw Exception('Username cannot be empty!');
  }
  if (password.isEmpty) {
    throw Exception('Password cannot be empty.');
  }
  print('Login Successful');
}

void main() {
  try {
    login('','');
  } catch (e) {
    print(e);
  }
}
