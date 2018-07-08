require "open-uri"
open("https://www.google.com/") {|f|
  f.each {|line| p line}
}