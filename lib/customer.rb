class Customer
  attr_accessor :name, :age
  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
  end

  def meals
  end

  def waiters
  end

end
