=begin
Task 3.
Example of each range method
=end

# range
range = 1..5
puts range
puts range.class

# iterate
range.each {|ele| print "#{ele} "}
puts

# max method
puts range.max

# min method
puts range.min

# first method
puts range.first

# last method
puts range.last

# to_a method converts to array
puts range.to_a.class

# size
puts range.size

# string type range
range = "aba".."abd"
range.each {|ele| print "#{ele} "}