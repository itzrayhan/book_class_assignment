import 'bookClass.dart';

void main() {
  // Creating three Book objects
  Book book1 = Book("2024", "George Orwell", 1949);
  Book book2 = Book("The Great Gatsby", "F. Scott Fitzgerald", 1925);
  Book book3 = Book("Brave New World", "Aldous Huxley", 1932);

  // Simulating reading pages
  book1.read(50);
  book2.read(30);
  book3.read(70);

  // Printing details for each book
  List<Book> books = [book1, book2, book3];

  for (var book in books) {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years\n");
  }

  // Displaying total number of books created
  print("Total Books Created: ${Book.totalBooks}");
}
k