=begin
Task 1.
Example of each array method
=end

arr = [1,2,3,"Smit",21,"Ruby"]

# designed custom method for iteration
class Array
    def self.iterate(arr)
        arr.each { |ele| print "#{ele} "}
        puts
    end 
end

# size and count
puts arr.size
puts arr.count

# insert
arr.insert(0,"ROR")
Array.iterate(arr)

# push
arr.push(4)
Array.iterate(arr)

# pop
arr.pop
Array.iterate(arr)
arr.push(5,6,7)
Array.iterate(arr)
arr.pop(3)
Array.iterate(arr)

# include
puts arr.include? "Smit"

# delete and delete at
arr.delete "Ruby"
arr.delete_at 0
Array.iterate(arr)

# first and last method
puts arr.first
puts arr.last

# reverse method
puts "#{arr.reverse} "

# slice method
Array.iterate((arr.slice(3,2)))