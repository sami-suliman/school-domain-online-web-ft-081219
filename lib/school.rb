# code here!
class School 
 attr_accessor :name, :roster
  
 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if @roster[grade]
      @roster[grade] << student
    else 
      @roster[grade] = []
      @roster[grade] << student
    end 
  end 
  
  def grade
    @roster 
  end 
end 

#school = School.new("Bayside High School")