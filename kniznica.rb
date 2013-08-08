require 'pry'


class Library
  
  def initialize
   @@books = []
 end
  
  
  
  def all
    
     @@books
    
  end
  
  
  
  
  
  def add_book(arg = {})
    
    @book = Book.new(arg)
    @@books << @book
   
    
    
  end
  
  def delete_book(name)
    @@books.delete_if {|p| p==name}
    
  end
  
  
  
end




class Book
  
  attr_accessor :name, :year, :author, :content
  
  def initialize( arg = {})
    
    @name = arg[:name]
    @year = arg[:year]
    @author = arg[:author]
    @content = arg[:content]
    
  end
  
end

binding.pry

# Library.new.add_book(name: "karol", year: "1993", author: "mother", content: "scifi")