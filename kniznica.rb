require 'pry'


class Library
  
  def initialize
   @@books = Hash.new  
 end
  
  def self.add_book
    
    @book = Book.new(name)
    @@books << @book
   
    
    
  end
  
end




class Book
  
  attr_accessor :name, :year, :author, :content
  
  def initialize(arg = {})
    
    @name = arg[:name]
    @year = arg[:year]
    @author = arg[:author]
    @content = arg[:content]
    
  end
  
end

binding.pry

# Book.new('Sedem','Janko','2000','Scifi')


 @add_book = {name => [], author => [], year => [], content => []}