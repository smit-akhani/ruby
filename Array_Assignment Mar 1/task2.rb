=begin

Given a number n, return true if n is palindrome.

=end

def myFun(num)
    return false if num < 0
    rem=0
    rev=0
    org=num
    while num != 0
        rem = num%10
        rev = rev*10 + rem
        num = num/10
    end
    return rev!=org ? false : true
end

puts myFun(121)