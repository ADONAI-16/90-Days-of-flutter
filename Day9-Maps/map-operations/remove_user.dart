void main() {
  Map<String, dynamic> user = {
    'name': 'Leul',
    'email': 'lunu@gmail.com',
    'country': 'Ethiopia',
  };
  user.remove('country');
  print(user);
}
