class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end


  def learn (string)
    string = Teacher.teach
    knowledge << string
  end

end
