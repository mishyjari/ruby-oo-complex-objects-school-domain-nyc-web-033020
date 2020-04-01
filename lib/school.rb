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
    @roster.map do |grade|
      @roster[:grade].sort
    end
  end

end