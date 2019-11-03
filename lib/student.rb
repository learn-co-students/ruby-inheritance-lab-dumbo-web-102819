class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(know)
        self.knowledge << (know)
    end

    def teach
        self.knowledge
    end
end