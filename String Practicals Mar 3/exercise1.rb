=begin

Write a function to find the longest common prefix string amongst an array of strings.

Input: string = ["challenge","characteristic","champion"] 
Expected output: "cha"

=end

def myFunction(str_arr)
    common = ""
    minstr, maxstr = str_arr.minmax
    minstr.size.times do |i|
        break i if minstr[i] != maxstr[i]
        common+=minstr[i]
    end
    common
end

str_arr = ["challenge","characteristic","champion"]
puts myFunction(str_arr)