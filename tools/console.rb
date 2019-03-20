require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

mike = Student.new("mike")
bike = Student.new("bike")
pike = Student.new("pike")

bob = Instructor.new("bob")
pop = Instructor.new("pop")
kob = Instructor.new("kob")

mike.add_boating_test(mike, "ruby", bob)
pike.add_boating_test(pike, "ruby", bob)
bike.add_boating_test(bike, "ruby", bob)


# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
