class Player


  attr_accessor :name, :team

  def initialize(name)
    @name = name
    @@all << self
  end

  def join_team(team)
    self.team = team
    team.players << self
  end

end
