class Employee
    def method_missing(method_name, *args, &block)
        puts "Undefined method #{method_name}"
    end
end

emp1 = Employee.new
emp1.print