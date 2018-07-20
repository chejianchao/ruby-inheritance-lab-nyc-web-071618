require_relative "./user"

class Student  < User

  
  def initialize(name)
    @name = name
  end
end