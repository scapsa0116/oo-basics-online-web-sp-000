class Shoe 
  attr_accessor :color, :size, :material, :condition, :cobble
  def initialize(brand = "Adiddas", conditionn ="new")
   @brand = brand 
   @conditionn = conditionn
  end
  
  def brand
    @brand
  end
  def cobble
    puts "Your shoe is as good as new!"
   end
   def conditionn 
     @conditionn
   end
Shoe.new.condition

 
end 