def foo(x ,y)
  result = x + y
  return result
rescue => ex
  return x, y
ensure
  if result
    puts "xとyを足した結果は、#{result}でした"
  else
    puts "xとyは足せませんでした"
  end
end

foo(10, 20)
foo(10, "a")