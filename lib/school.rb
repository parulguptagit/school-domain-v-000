# code here!
class School 
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    @roster = {grade => }
  end
  
end