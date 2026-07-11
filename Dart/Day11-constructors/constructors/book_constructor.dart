class Book {
  String title = '';
  String author = '';
  int pages = 0;

  Book(this.title, this.author, this.pages);
}

void main() {
  Book book1 = Book('ke eletat gimash ken', 'Alex Abreham', 323);
  Book book2 = Book('Hadis', 'Bealu Girma', 410);

  print('Book Information');
  print('----------------');
  print('title: ${book1.title}');
  print('author: ${book1.author}');
  print('pages: ${book1.pages}');
  print('');
  print('title: ${book2.title}');
  print('author: ${book2.author}');
  print('pages: ${book2.pages}');
}
