require "find"
path = Dir.pwd
Find.find("#{path}"){|f| p f }