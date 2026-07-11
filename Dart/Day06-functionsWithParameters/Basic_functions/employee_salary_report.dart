double calculateBonus(double salary) {

  if (salary >= 10000) {

    return salary * 20 / 100;

  } else {

    return salary * 10 / 100;
  }
}

void printEmployeeReport(String name, double salary) {
    double bonus = calculateBonus(salary);

  double totalSalary = salary + bonus;
  print('Employee Report');

  print('---------------');
  
  print('Name:$name');

  print('Salary:$salary');

  print('Bonus:$bonus');

   print('TotalSalary:$totalSalary');
}
void main() {
  printEmployeeReport('Leul', 12000);
  print('');
  printEmployeeReport('Abebe', 8000);
}