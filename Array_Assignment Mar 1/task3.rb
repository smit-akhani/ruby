=begin

Given an array of numbers, remove the duplicates such that each unique element appears only once.

Input: numbers = [0,0,1,1,1,2,2,3,3,4]
Expected output: [0,1,2,3,4, nil, nil, nil, nil, nil]

=end

def removeDup(arr)
    new_arr = []
    arr.each do |ele|
        if !new_arr.include?(ele)
            new_arr.push(ele)
        end    
    end
    (arr.length-new_arr.length).times {|ele| new_arr.push(nil)}
    return new_arr
end

numbers = [0,0,1,1,1,2,2,3,3,4]
print removeDup(numbers)