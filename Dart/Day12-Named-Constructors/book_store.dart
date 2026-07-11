class BookStore {
  String title;
  String author;

  BookStore(this.title, this.author);

  BookStore.unKnown() : title = 'Unknown Title', author = 'Unknown author';
}

void main() {
  BookStore bookStore1 = BookStore('Dertogada', 'Yismehake Worku');
  BookStore bookStore2 = BookStore.unKnown();

  print('');
  print('BookStore Information');
  print('------------------');
  print('title:${bookStore1.title}');
  print('author:${bookStore1.author}');
  print('');
  print('title:${bookStore2.title}');
  print('author:${bookStore2.author}');
}
