void main() {
  Map<String, dynamic> employee = {
    'name': 'Leul',
    'position': 'Software Developer',
    'salary': 8000,
  };
  employee.addAll({'department': 'Mobile Development'});

  employee.update('salary', (value) => 9500);

  employee.putIfAbsent('country', () => 'Ethiopia');

  print('Employee Information');
  print('--------------------');

  employee.forEach((profile, employee) {
    print('$profile: $employee');
  });
}
