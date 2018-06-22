# person.rb
class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Key")
