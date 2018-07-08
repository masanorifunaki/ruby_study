class HelloRuby
  def HelloRuby.hello
    puts "hello"
  end
  def self.good
    puts "good"
  end
end
class << HelloRuby
  def greeting
    puts "HelloRuby"
  end
end
HelloRuby.greeting
HelloRuby.hello
HelloRuby.good