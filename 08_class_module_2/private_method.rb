class Foo
  private
  def foo
    puts "foo"
  end
end
class Bar < Foo
  def call_foo
    foo
  end
end
bar = Bar.new
bar.call_foo