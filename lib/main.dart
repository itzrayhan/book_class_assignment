import 'bookClass.dart';

void main() {
  // Creating three Book objects
  Book book1 = Book("হাবলুদের জন্য প্রোগ্রামিং", "ঝংকার মাহবুব", 2016);
  Book book2 = Book("প্রোগ্রামিং কনটেস্ট সমস্যা ও সমাধান", "মো: মাহবুবুল হাসান", 2012);
  Book book3 = Book("রিচার্জ ইয়োর ডাউন ব্যাটারি", "ঝংকার মাহবুব", 2010);

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