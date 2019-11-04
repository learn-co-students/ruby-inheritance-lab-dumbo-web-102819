require '/Users/sonermezgitci/Desktop/Flatiron/ruby-inheritance-lab-dumbo-web-102819/lib/user.rb'
class Student < User
    

def initialize 
    @knowledge = []
end 

def learn (student)
    @knowledge << student 
end 
def knowledge 
    @knowledge 
end 
end