def hello
  puts "hello"
end
alias original_hello hello
def hello
  puts "hello"
  original_hello
  puts "wold"
end
hello