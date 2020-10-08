require_relative "./user.rb"

class Teacher < User

  attr_reader :knowledge
  
  def teach
    knowledge.sample
  end
  
end
