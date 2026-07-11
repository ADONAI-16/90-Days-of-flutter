void main() {
  Map<String, dynamic> userProfile = {'name': 'Nunu'};

  userProfile.addAll({'age': 21, 'city': 'Harar', 'verified': true});

  userProfile.forEach((user, userProfile) {
    print('$user: $userProfile');
  });
}
