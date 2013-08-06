require 'pry'

class Library
  @@library = Library.new
  
  def self.count_libraries 
    @@library
    
  end
  
  def initialize(nazov)
    @nazov = nazov 
    
  end
  
  
end



class Book < Library
  @@array = Array.new
  attr_accessor :nazov, :autor, :rok, :obsah
  
  def self.count_books 
    @@array.count
  end
  
  def initialize(nazov, autor, rok, obsah)
    @nazov = nazov
    @autor = autor
    @rok   = rok
    @obsah = obsah
    
    
  end
end

binding.pry

# Book.new('Sedem','Janko','2000','Scifi')
