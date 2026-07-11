class Book {
  String title = '';
  String author = '';
  int page = 0;
}

void main() {
  Book book = Book();
  book.title = 'Master of The Game';
  book.author = 'Sydney Sheldon';
  book.page = 435;
  print('title: ${book.title}');
  print('author: ${book.author}');
  print('page: ${book.page}');
}
