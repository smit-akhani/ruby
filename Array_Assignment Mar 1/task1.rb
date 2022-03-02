=begin

Given an array of numbers and a result, return indices of the two numbers such that they sum to the result.

Input: numbers = [2,7,11,15], result = 13
Expected output: [0,2]
Explanation: numbers[0] + numbers[2] = 13

=end

def myFun(num,result)
    output_arr = []
    (num.length-1).times do |i|
        (num.length-1).times do |j|
            if num[i] + num[j+1] == result
                output_arr.push(i,j+1)
            end
        end
    end
    return output_arr
end

num = [2,7,11,15]
result = 13
print myFun(num,result)