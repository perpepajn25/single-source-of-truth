class Trip

  @@all = []

  attr_accessor :visitor, :destination

  def initialize(visitor, destination)
    @visitor = visitor
    @destination = destination
    @@all << self
  end

  def self.all
    @@all
  end

end
