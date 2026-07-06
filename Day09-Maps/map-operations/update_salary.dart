void main() {
  Map<String, dynamic> updateSalary = {'salary': 5000};

  updateSalary.update('salary', (value) => 6500);
  print(updateSalary);
}
