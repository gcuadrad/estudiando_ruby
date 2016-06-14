module School
  NAME = 'Mi escuela'
  YEAR = 1950
  class Teacher
    def initialize
      puts "Creando un objeto Teacher"
    end
  end
  class Student
    def initialize
      puts "Creando un objeto Student"
    end
  end
end

# puts School::NAME
# School::Teacher.new
# School::Student.new

include School

p NAME
p YEAR

Teacher.new
Student.new
