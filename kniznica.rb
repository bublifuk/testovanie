require 'pry'


class Library
  def initialize
    
    @library = []
  end

  def add_library(library_name)
    
    @book = Book.new shelf_name

    
    @library << @book
  end

  def add_book(name, author, year, content )
     @name = name
     @author = author
     @year = year
     @content = content
  end
end

class Book
  attr_accessor :library_name, :library

  def initialize library_name
    @library_name = library_name

    
    @book = { book_name => [] }
  end
end
binding.pry

# Book.new('Sedem','Janko','2000','Scifi')
