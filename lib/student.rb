class Student < User
    attr_accessor :knowledge

    @knowledge = []

    def initialize
        @knowledge = []
    end

    def learn(virtue)
        @knowledge << virtue
    end

end