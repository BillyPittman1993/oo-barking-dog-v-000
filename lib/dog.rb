# Your code goes here!
class Dog 
  
  def name=(dog_name, bark)
    @dog_name = name 
    @bark = bark 
  end
  
  def name 
    @name 
  end
  
  def bark 
    @bark 
  end 
  
end

fido = Dog.new
fido.name = "Fido"
 
puts fido.name

puts fido.bark
