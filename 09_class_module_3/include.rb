module Greeting
  def hello
    puts("Hello, Ruby!")
  end
end

class Foo
  include Greeting
end
foo = Foo.new
foo.hello