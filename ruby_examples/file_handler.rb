#!/usr/bin/env ruby
write_handler = File.new("Myfile.txt","w")
write_handler.puts("Hi there!!!").to_s
write_handler.close
puts "Content from Myfile.txt:" +File.read("Myfile.txt")

