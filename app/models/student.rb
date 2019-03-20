# require_relative './boatingtest.rb'
# require_relative './instructor.rb'

class Student
attr_accessor :first_name

@@all = []

  def initialize(first_name)
    @first_name = first_name
    @@all << self

  end

  def self.all
    @@all
  end



  def add_boating_test(student, test, instructor)
    BoatingTest.new(self, test, instructor)

  end

  def self.find_student(match_me)
    @@all.each { |name| name == match_me}.pop
end


def grade_percentage(student)
  BoatingTest.all.select {|i| i.st}

  end

end


#   should initialize with first_name
# Student.all should return all of the student instances
# Student#add_boating_test should initialize a new boating test with a Student (Object), a boating test name (String),
# a boating test status (String), and an Instructor (Object)
# Student.find_student will take in a first name and output the student (Object) with that name
# Student#grade_percentage should return the percentage of tests that the student has passed,
# a Float (so if a student has passed 3 / 9 tests that they've taken, this method should return the Float 33.33)
#
# end
