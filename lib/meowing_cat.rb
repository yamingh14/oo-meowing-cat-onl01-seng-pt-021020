class Cat
  attr_accessor :meow

  def meow=(sound)
    @meow = sound
  end

  def meow
    puts "mewo!"
    @meow
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
