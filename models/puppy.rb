class Puppy
  attr_reader :breed
  attr_accessor :name, :age

  def initialize(name, breed, age)
    @name, @age, @breed = name, age, breed
  end
end