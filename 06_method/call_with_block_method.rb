def foo
    yield "hello", "enjoy", 42 + 23
end
foo {|x,y,z| puts x, y, z}
