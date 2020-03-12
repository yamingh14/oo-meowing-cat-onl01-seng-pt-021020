class Cat
  attr_accessor :meow
  def initialize(sound)
    @meow = sound
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
