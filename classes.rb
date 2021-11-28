
class Student
  attr_accessor  :name, :major, :gpa

  def initialize (name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >=3.5
      return "pass"
    else
      return "fail"
    end
  end
end

student1 = Student.new("vidut","IT", 8.27)
student2 = Student.new("piyush", "IT", 3.4)
puts ("Honors passed by "+ student2.name+ " is "+ student2.has_honors)
puts "\n"
puts ("Honors passed by "+ student1.name+ " is "+ student1.has_honors)
