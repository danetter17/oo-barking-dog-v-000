# Your code goes here!
class Dog 
  def initialize(bark)
    @bark=bark
  end
  
  def bark=bark
    @bark=bark
  end
  
  def bark
    @bark
    puts "woof!"
  end
  
  def name=name
    @name=name
  end
  
  def name
    @name
  end
end

ziggy=Dog.new("Ziggy")
ziggy.bark