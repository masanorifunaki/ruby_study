module Foo
  def foo
    puts "foo"
  end
end

module Exm
  extend Foo
end

class Bar
end

str = ""
str.extend(Foo)
str.foo

Bar.extend(Foo)
Bar.foo

Exm.foo