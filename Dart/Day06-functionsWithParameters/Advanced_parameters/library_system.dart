void printBookInfo({
  required String title,
  required String author,
  int year = 2025,
  bool available = true,
}) {
  print('Title:$title');
  print('Author:$author');
  print('Year:$year');
  print('Available:$available');
}

void main() {
  printBookInfo(title: 'Flutter Apprentice',
   author: 'Ray Wenderlich');

  print("");

  printBookInfo(
  title: 'Clean Code',
  author: 'Robert C. Martin',
  year: 2008,
  available: false,
);
}
