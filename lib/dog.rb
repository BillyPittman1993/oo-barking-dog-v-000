# Your code goes here!
class Dog 
  
  def name=(dog_name)
    @dog_name = name 
  end
  
  def name 
    @name 
  end
  
end

fido = Dog.new
fido.name = "Fido"
 
puts fido.name

puts fido.bark
