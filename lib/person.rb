# person.rb

class Person
  def initialize(talk, walk, name, job)
    @talk = talk
    @walk = walk
    @name = name
    @job = job 
  end
  
  def talk
    @talk
  end
  
  def walk
    @walk
  end
  
  def name 
    @name
  end 
  
  def job
    @job
  end 
end

person = Person.new("Hello World!", "The Person is walking", "Billy", "Musician")

puts person.walk
puts person.talk
puts "This is #{person.name}."
puts person.job



