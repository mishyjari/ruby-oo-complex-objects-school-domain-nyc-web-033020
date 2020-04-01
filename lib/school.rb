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
  
  def grade(gr)
    @roster[gr]
  end

  def sort
    @roster.each do |grade,names|
      @roster[grade] = names.sort
    end
  end
  

end