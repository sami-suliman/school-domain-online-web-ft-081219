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
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort(grade, names) 
    @roster.each do ||
  end
end 

#school = School.new("Bayside High School")