# Send Method
# Meta Programming

class Employee
    attr_accessor :name, :email, :tech_assigned
end


employee_details = {
    name: 'Smit Akhani',
    email: 'smit.akhani@bacancy.com',
    tech_assigned: "Ruby on Rails"
}

emp1 = Employee.new
employee_details.each do |key,value|
    emp1.send("#{key}=",value)
end

puts emp1.name