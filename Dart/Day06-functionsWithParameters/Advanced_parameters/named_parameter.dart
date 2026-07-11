void printBook({required String title, required String author}) {
  print(title);
  print(author);
}

void main() {
  printBook(
   title: 'Title: Clean Code',
   author: 'Author: Robert C. Martin');
}
