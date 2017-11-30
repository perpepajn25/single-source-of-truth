class Visitor

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def take_trip(destination)
    Trip.new(self, destination)
  end

  def trips
    Trip.all.select do |trip|
      trip.visitor == self
    end
    #returns all of a user's trips
  end

  def destinations
    self.trips.collect do |trip|
      trip.destination
    end
    #returns all of a user's destinations
  end

end
