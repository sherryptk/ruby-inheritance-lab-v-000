class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  learn
end
