# dog.rb
class Dog
  attr_reader :name
  def initialize
    @name
  end

  def bark
    puts "Woof!"
  end

  def sit
    "The Dog is sitting"
  end

end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
