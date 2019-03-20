# require_relative './instructor.rb'
# srequire_relative './student.rb'

class BoatingTest
  attr_writer :status
  attr_accessor :student, :test_name, :status, :instructor

  @@all = []

  def initialize (student, test_name, instructor, status = "else")
    @student = student
    @test_name = test_name
    @status = status
    @instructor = instructor
    @@all << self
  end


  def self.all
    @@all
end

  # def self.status(status_new)
  #   status = status_new
  # end

end

#
# BoatingTest class:
#
# should initialize with Student (Object), a boating test name (String),
# a boating test status (String), and an Instructor (Object)
# BoatingTest.all returns an array of all boating tests
