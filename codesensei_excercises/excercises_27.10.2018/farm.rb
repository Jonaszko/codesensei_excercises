# A simple example showing dependencies between classes.


class Farm

  def initialize(animals)
    @animals = animals
  end

  def give_sounds
    @animals.each(&:give_sound)
  end

end

class Animal

# @param [String], [String]
# @return [Animal]
  def initialize(name:, breed:)
    @name = name
    @breed = breed
  end

  attr_accessor :name, :breed

  def give_sound
    print "\n"
  end

end

class Dog < Animal

  def give_sound
    print "woof woof!"
    super
  end

end

class Kitty < Animal

  def give_sound
    print "miau miau!"
    super
  end

end

class Duck < Animal

  def give_sound
    print "kwak kwak!"
    super
  end

end

class Goose < Animal

  def give_sound
    print "geng geng!"
    super
  end

end

# kitty = Kitty.new(name: "Janusz", breed: "pustynny")
# dog = Dog.new(name: "Marian", breed: "bokser")
# goose = Goose.new(name: "Aleksander", breed: "klasyczna")
# duck = Duck.new(name: "Maria", breed: "klasyczna")
# farm = Farm.new([kitty, dog, goose, duck])
# farm.give_sounds
