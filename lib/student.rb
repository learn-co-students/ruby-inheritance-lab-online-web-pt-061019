class Student < User

  attr_writer :first_name, :last_name
  attr_accessor :knowledge

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(info = " ")
    self.knowledge << info
 end

end
