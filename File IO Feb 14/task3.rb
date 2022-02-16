require "date"
file = File.open("input.txt")
target = File.open("output.txt","w")
file.each do |line|
    dob = Date.strptime(line, (line.include?"-")? "%d-%m-%Y" : "%d/%m/%Y")
    now = Time.now
    diff = ( now.year - dob.year ) - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
    target.write("Age: "+diff.to_s,"\n")
end
puts "success"