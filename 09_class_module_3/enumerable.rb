class MetaSyntax
  include Enumerable
  def initialize
    @variables = []
  end
  def add(value)
    @variables << value
  end

  def each
    @variables.each do |variable|
      yield variable
    end
  end
end

ary = MetaSyntax.new
ary.add("foo")
ary.add("bar")
ary.add("baz")

ary.each do |i| puts i end
ary.each_with_index do |item, index|
  puts("これは#{index}番目の#{item}です")
end