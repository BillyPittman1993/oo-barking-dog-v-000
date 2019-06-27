# Your code goes here!
class Dog 
  
  def name=(name, bark)
    @name = name
    @bark = bark 
  end
  
  def name 
    @name 
  end
  
  def bark 
    puts "Woof!"
  end
  
end

fido = Dog.new
fido.name = "Fido"
 
puts fido.name

puts fido.bark
