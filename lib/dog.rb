# dog.rb

class Dog
  def initialize(bark, sit, name, breed)
    @bark = bark
    @sit = sit
    @name = name
    @breed = breed
  end
  
  def bark
    @bark
  end
  
  def sit
    @sit
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
end

dog = Dog.new("Woof!", "The Dog is sitting", "Bob", "Pitt Bull")  

puts "This dog is a #{dog.breed}."





