require_relative 'models/student'


s1 = Student.new("John")
s2 = Student.new("Jane") 
s3 = Student.new("Jack") 

puts s1.who_am_i 
puts s2.who_am_i 
puts s3.who_am_i 

puts Student.count
puts Student.all