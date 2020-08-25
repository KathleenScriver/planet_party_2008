class Planet
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def spin?
    true
  end
end
