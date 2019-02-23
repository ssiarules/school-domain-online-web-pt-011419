class School 
  attr_reader :name
  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
   @roster 
  end 
  
  def add_student(name, grade)
  @roster[grade] = [name]
   if @roster.has_key?(grade)
      @roster[grade]<< name
    else 
      @roster [grade] = [name]
  end 
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