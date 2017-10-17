class Heroes

  attr_accessor :name, :power, :bio
  @@heroes = []

  def initialize(name, power, bio)
    @name = name
    @power = power
    @bio = bio
  end

  def self.all
    @@heroes
  end


end
