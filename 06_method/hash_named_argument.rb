def cubage(args)
  x = args[:x] || 10
  y = args[:y] || 10
  h = args[:h] || 10
  return x * y * h
end

p cubage(:h => 100)