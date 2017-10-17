class Teams

  attr_accessor :name, :motto
  @@teams = []

  def initialize(name, motto)
    @name = name
    @motto = motto
  end

  def self.all
    @@teams
  end

end
