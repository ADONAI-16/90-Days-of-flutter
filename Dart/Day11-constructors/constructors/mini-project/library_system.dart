class Book {
  String title = '';
  String author = '';
  int year = 0;
  int price = 0;

  Book(this.title, this.author, this.year, this.price);
}

void main() {
  Book book1 = Book('ke eletat gimash ken', 'Alex Abreham', 2023, 200);
  Book book2 = Book('Hadis', 'Bealu Girma', 1995, 150);
  Book book3 = Book('Lela Sew', 'Dr. Mihretu Debebe', 2010, 330);

  print('Library');
  print('----------------');
  print('title: ${book1.title}');
  print('author: ${book1.author}');
  print('year: ${book1.year}');
  print('price: ${book1.price}');
  print("");
  print('title: ${book2.title}');
  print('author: ${book2.author}');
  print('year: ${book2.year}');
  print('price: ${book2.price}');
   print("");
  print('title: ${book3.title}');
  print('author: ${book3.author}');
  print('year: ${book3.year}');
  print('price: ${book3.price}');
}
