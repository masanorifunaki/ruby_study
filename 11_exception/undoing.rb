flag = 0
begin
  open("/no/file") do |f|
  end
rescue => exception
  flag += 1
  puts exception.message
  if flag < 3
    p flag
    retry
  end
end