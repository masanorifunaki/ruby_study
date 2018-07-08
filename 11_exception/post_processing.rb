begin
  x = 10
  y = "a"
  p x + y
rescue => exception
  puts exception.message
ensure
  puts "足し算をしました"
end