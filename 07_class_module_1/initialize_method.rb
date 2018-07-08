class Person
  def initialize(name="Bob")
    @name = name
  end
  def name
    puts @name
  end
end
bob = Person.new
bob.name
john = Person.new("john")
john.name