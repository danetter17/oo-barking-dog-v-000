# Your code goes here!
class Dog 
  def initialize(name, bark="woof!")
    @bark=bark
    @name=name
  end
  
  def bark=(bark)
    @bark=bark
  end
  
  def bark
    @bark
  end
  
  def name=(name)
    @name=name
  end
  
  def name
    @name
  end
end

fido=Dog.new("Fido", bark)
fido.name
fido.bark
