class Cat
  attr_accessor :meow
  def initialize(sound, snoopy)
    @meow = sound
    @name = snoopy
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
