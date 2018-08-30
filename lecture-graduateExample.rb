# class Student 
#     attr_accessor :name, :student_number, :interests, :is_graduated 

#     def initialize name, interests = []
#         @name = name 
#         @interests = interests 
#         @student_number = rand(666) 
#         @is_graduated = false
#     end 
# end 

# puts Student.new('John').interests 
# puts Student.new('John', [ 'Snow Boarding' ]).interests 



########## ARGs #############
# class Student 
#     attr_accessor :name, :student_number, :interests, :is_graduated, :args

#     def initialize name, interests = [], *args
#         @name = name 
#         @interests = interests 
#         @student_number = rand(666) 
#         @is_graduated = false
#     end 
# end 


# puts Student.new('John', [ 'Snow Boarding' ], "Red" "Blue" "Green").interests 


##### not finished code above - refer to michael video on this lesson ###### 


##### SELF ##########
# class Student 
#     attr_accessor :name, :student_number, :interests, :is_graduated, :args

#     def initialize name, interests = [], *args
#         @name = name 
#         @interests = interests 
#         @student_number = rand(666) 
#         @is_graduated = false
#     end 
    
#     puts self 

#     def who_am_i 
#         self 
#     end 

#     def graduated?
#         is_graduated
#     end 

#     def graduate! 
#         is_graduated = true
#     end

# end 

# s1 = Student.new("John")
# s2 = Student.new("Jane") 
# s3 = Student.new("Jack") 

# puts s1.who_am_i 
# puts s2.who_am_i 
# puts s3.who_am_i




class Student < Person
    attr_accessor :name, :student_number, :interests, :is_graduated, :args

    def initialize name, interests = [], *args
        @name = name 
        @interests = interests 
        @student_number = rand(666) 
        @is_graduated = false
    end 
    
    def self.count
        0
    end 

    def self.all 
        []
    end

    def who_am_i 
        self 
    end 

    def graduated?
        is_graduated
    end 

    def graduate! 
        is_graduated = true
    end
    
end 

s1 = Student.new("John")
s2 = Student.new("Jane") 
s3 = Student.new("Jack") 

puts s1.who_am_i 
puts s2.who_am_i 
puts s3.who_am_i