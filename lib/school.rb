require 'pry'

class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name,grade)
    if !@roster[grade]
      @roster[grade] = []
    end
    @roster[grade].push(name)
  end

  def sort
    @roster.each do |grade|

      puts @roster[grade]
      
    end
  end
  

end