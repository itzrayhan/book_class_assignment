class Book {
  // Properties
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;
  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
    totalBooks++; // Increment totalBooks whenever a new Book object is created
  }

  // Method to read a specified number of pages
  void read(int pages) {
    pagesRead += pages;
  }

  // Getter methods
  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  // Method to calculate the age of the book
  int getBookAge() {
    return DateTime.now().year - publicationYear;
  }
}
