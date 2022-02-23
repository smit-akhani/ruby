=begin
Task 2.
Example of each hash method
=end

test = Hash.new
puts test
puts test.class

names = {1=>"smit",2=>"ABC",3=>"XYZ"}
puts names
puts names[1]

names.each {|key,val| 
    puts "#{key} => #{val}"
}

names.each_key {|key| 
    puts "#{key} "
}

names.each_value {|key| 
    puts "#{key} "
}

names.each_pair {|key,val| 
    puts "#{key} => #{val}"
}

puts names.has_key?(1)

puts names.has_value?("smit")

puts names.fetch(1)

puts names.length

puts names.invert

names.delete(3)
puts names

names.delete_if {|key,value| value=="smit"}
puts names

names.clear
puts names

puts names.empty?