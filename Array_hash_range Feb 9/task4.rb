=begin
Task 4.
Convert multi dim array in single dimension but without using a flatten method
=end

class Array
    @@new_arr = []
    def self.convert(arr)
        arr.each do |ele|
            if ele.class == Array
                convert(ele)    
            else
                @@new_arr.push(ele)
            end
        end
        return @@new_arr
    end
end

multi_dim_arr=[1,2,[1,2,3,[3.1,3.2,3.3],4,5]]
single_dim_arr=Array.convert(multi_dim_arr)
puts "#{multi_dim_arr} "
puts "converted to:"
puts "#{single_dim_arr} "