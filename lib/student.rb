class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end


  def learn (string)
    @knowledge = Teacher.teach
  end

end
