class Library
  @@array = Array.new
  
  attr_accessor :nazov
  
  
  
  def initialize(nazov)
    
    @nazov = nazov
    
  end
  

    
end


class Book < Library
  
  
  
end
