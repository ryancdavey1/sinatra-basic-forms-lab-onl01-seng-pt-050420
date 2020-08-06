class Puppy
  attr_reader :breed
  attr_accessor :name, :age

  def initialize(name, breed, age)
    @name, @breed, @age = name, age, breed
  end
end