require 'pry'


class Library
  
  def initialize
   @@books = []  
 end
  
  def self.add_book
    
    @book = Book.new(name)
   
    
    
  end
  
end




class Book
  
  attr_accessor :name, :author, :year, :content
  
  def initialize(name)
    
    @name=name
    
    
  end
  
end

binding.pry

# Book.new('Sedem','Janko','2000','Scifi')
