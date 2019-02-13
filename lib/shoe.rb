# Make your shoe class here!
class Shoe 
  attr_accessor  :color, :size, 
  :material, :condition
  def initialize(brand)
    @brand = brand
    end 
  
  def brand 
      @brand
    end 
    
 def shoe
  end 
end 

def cobble
 puts "The shoe has been repaired"
end 

end 

Shoe.new("Nike")
shoe = Shoe.new("Nike")
shoe.cobble