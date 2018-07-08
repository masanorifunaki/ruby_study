class Greeting
  attr_reader :hello
  attr_writer :bye
  attr_accessor :pardon
end
greeting = Greeting.new
greeting.hello
greeting.bye = 42
greeting.pardon = "sorry"
p greeting.pardon