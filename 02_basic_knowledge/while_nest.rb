val = 1
flag = true
while val < 5
  while flag
    puts "whileを入れ子にする"
    flag = false
  end
  flag = true
  val += 1
end