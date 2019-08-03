class Student < User


    def initialize(knowledge)
      @knowledge= []
    end

    def learn("string")
      "string" >> @knowledge
    end

    def knowledge
      @knowledge.join(",")
    end
end
