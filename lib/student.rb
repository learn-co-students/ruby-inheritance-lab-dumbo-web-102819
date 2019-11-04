class Student < User

attr_accessor :knowledge

def initialize 
  @knowledge = []
end ## initialize


def learn (knowledge)
    @knowledge << knowledge
    
end ### learn





end ## Student class