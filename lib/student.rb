class Student < User

  attr_reader :knowledge


  def learn (thing)
    self.knowledge << thing
  end

  def initialize
    @knowledge = []
  end


end
