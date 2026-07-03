void main() {
  Map<String, dynamic> countries = {'name': 'Leul'};

  countries.putIfAbsent('country', () => 'Ethiopia');
  countries.putIfAbsent('name', () => 'Abebe');
  countries.forEach((userProfile, countries) {
    print('$userProfile: $countries');
  });
}
