class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name,grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [grade]
    end
    @roster
  end
    
  
  
end