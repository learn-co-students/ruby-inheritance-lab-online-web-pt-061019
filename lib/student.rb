require 'pry'

class Student < User
  def initialize
    # @name = name
    # @learn = learn
    @knowledge = []
  end

  def learn(string_of_knowledge)
    @knowledge << string_of_knowledge
  end

  def knowledge
    @knowledge
  end

end
