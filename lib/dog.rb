# Your code goes here!
class Dog 
  def initialize(name, bark)
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

ziggy=Dog.new("Ziggy")
