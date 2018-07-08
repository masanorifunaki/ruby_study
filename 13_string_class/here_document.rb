foo = 1 + 2
print <<'EOS'
変換をおこなわない\n
#{foo}
EOS

print <<"EOS"
変換をおこなう\n
#{foo}
EOS

str = <<EOS.upcase
Ruby
is
object-oriented
programming
language.
EOS
print str