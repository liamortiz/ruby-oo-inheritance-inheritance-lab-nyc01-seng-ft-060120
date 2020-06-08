class Student < User
  attr_reader :knowledge
  def initialize(first_name, last_name, knowledge)
    super(first_name, last_name)
    @knowledge = knowledge
  end
end