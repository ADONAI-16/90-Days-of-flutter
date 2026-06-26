import 'dart:io'; // Required for stdin

void main() {
  print('Select an option:\n1. Profile\n2. Settings\n3. Exit');
  stdout.write('Enter option number: ');

  // Read input and parse it to an integer
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    int choice = int.parse(input);

    // Evaluate the integer input
    switch (choice) {
      case 1:
        print('Opening Profile...');
        break;
      case 2:
        print('Opening Settings...');
        break;
      case 3:
        print('Exiting application.');
        break;
      default:
        print('Invalid choice. Please select 1, 2, or 3.');
    }
  } else {
    print('No input detected.');
  }
}
