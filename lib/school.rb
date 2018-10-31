# code here!

class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student_name, grade)
    @roster.each do |new_grade, new_name|
      if new_grade == grade
        @roster[grade] << student_name
      else
      @roster[grade] = []
      @roster[grade] << student_name
      end
    end
end
end
