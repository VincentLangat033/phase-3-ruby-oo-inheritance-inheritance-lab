require_relative './user'
class Student < User
    def initialize
    @knowledge = []
    end
    def learn (string_learn)
        @knowledge << string_learn

    end
    def knowledge
        @knowledge
    end

end