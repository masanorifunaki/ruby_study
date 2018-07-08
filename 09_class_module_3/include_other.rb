module Foo
  def foo
    puts "foo"
  end
end
module Bar
  include Foo
end
class Baz
  include Bar
end
baz = Baz.new
baz.foo