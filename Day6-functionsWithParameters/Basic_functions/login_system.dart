bool login(String username, String password) {
  return username == 'admin' && password == '1234';
}

void printLoginResult(String username, String password) {
  bool isLoggedIn = login(username, password);

  if (isLoggedIn) {
    print('Login Successful');
  } else {
    print('Login Failed');
  }
}

void main() {
  printLoginResult('admin', '1234');
  printLoginResult('leul', '1212');
}