require "pathname"
path = Pathname.new("/tmp/foo/bar/baz")
p path.exist?
path.mkpath
p path.exist?
