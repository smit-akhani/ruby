=begin

Reverse only vowels in the given string.

Input: string = "communication"
Expected output: "comminacituon"

=end

def reverseVowel(str)
    index = []
    str.chars.each_with_index do |c,k|
        if "aeiouAEIOU".include?(c)
            index.push(k)
        end
    end
    j = index.length-1
    temp_str = str.dup
    index.each do |i|
        temp_str[i]=str[index[j]]
        j-=1
    end
    temp_str
end

str = "communication"
puts reverseVowel(str)