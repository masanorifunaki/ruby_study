class Foo
  include Comparable
  attr_accessor :num
  def initialize(num)
    @num = num
  end
  def <=>(other)
    return @num <=> other.num
  end
end
foo = Foo.new(10)
bar = Foo.new(5)
p foo < bar
p foo > bar