require 'pry'


class Library
  
  def initialize
   @@books = []  
 end
  
  def self.add_book
    
    @book = Book.new(name)
    @@books << @book
   
    
    
  end
  
end




class Book
  
  attr_accessor :name 
  
  def initialize(name)
    
    @name=name
    
    
  end
  
end

binding.pry

# Book.new('Sedem','Janko','2000','Scifi')
