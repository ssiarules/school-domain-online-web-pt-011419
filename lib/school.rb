class School 
  attr_reader :name
  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
   @roster 
  end 
  
  # def self.add_student(name, grade)
  #   return name, grade
  # end 
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