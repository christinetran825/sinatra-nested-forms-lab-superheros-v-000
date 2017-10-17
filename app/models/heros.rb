class Heroes

  attr_accessor :name, :power, :bio
  @@heroes = []

  def initialize(param)
    @name = param[:name]
    @power = param[:power]
    @bio = param[:bio]
  end

  def self.all
    @@heroes
  end


end
