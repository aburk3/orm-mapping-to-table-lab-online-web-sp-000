class Student
  attr_accessor :name, :grade, :id 

  def initialize(id=nil, name, grade)
    @name = name
    @grade = grade
    @id = id
  end

end
