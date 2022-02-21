#argument passing
def fun1(name)
    puts "hello: "+name 
end

fun1 "smit"

#default argument
def default_arg(name="Smit")
    puts "hello: "+name
end

default_arg

#keyword argument
def keyword_arg(name:,age:)
    puts "Name: #{name} Age: #{age}"
end

keyword_arg(name:"Smit",age:21) 
=begin
In short, keyword argument act as a identifier,
which helps you find the meaning associated with
that particular argument/parameter
=end

#variable arguments
#it allows you to pass variable number of arguments
def fun2(*args)
    for ele in args do
        puts ele
    end
end

fun2(1,2,3,4,5)