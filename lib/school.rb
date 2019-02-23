class School 
  attr_reader :name, :roster 
  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
   @roster 
  end 
  
  def add_student(name, grade)
   if roster.has_key?(grade)
      roster[grade]<< name
    else 
      roster[grade] = [name]
  end 
end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    self.roster.each do |grade, students|
      students.sort!
    end 
 
end 












# code here!
# class School
#   @@roster = {}
#   def initialize(name)
#     #school = School.new 
#     @name = name 
#     #@@roster.push(name)
#     end 
    
#   def self.roster
#     @@roster 
#   end 
  
#   def self.add_student(key, value)
    
#   end 
# end 