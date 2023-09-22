import 'dart:io';
class Book {
  String author;
  int birth;
  String name;

  Book(this.author, this.birth, this.name);
  static void getInfo(Book book) {
    print('Author ${book.author}');
    print('Birth ${book.birth}');
    print('Year ${book.name}');
  }
}

void main() {
  final book = Book('Alex', 1999, 'Football');
  Book.getInfo(book);
}