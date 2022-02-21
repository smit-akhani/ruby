=begin
Type of variable in ruby:
- Local variable
- Global variable
- Constant
- Class variable
- Instance variable
=end

#Local variable
def fun1
    name="Smit"
    puts name
    #locally associated with fun1
end
fun1

#Global variable
$age=21
def fun1
    puts $age
end
fun1

#Constant
PIE=3.14
puts PIE

#Class variable
class Employee
    @@organization = "Bacancy Technology"
    
    def display
        puts @@organization
    end
    
    def modify
        @@organization = "Bacancy"
    end
end

emp1=Employee.new
emp2=Employee.new
puts emp1.display
puts emp2.display

emp1.modify
puts emp1.display
puts emp2.display

#Instance variable
class Employee2
    @organization
    
    def initialize(name)
        @organization = name
    end

    def display
        puts @organization
    end
end

emp3=Employee2.new("Google")
emp4=Employee2.new("Microsoft")
emp3.display
emp4.display