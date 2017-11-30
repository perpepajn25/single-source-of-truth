class Destination

  attr_accessor :location

  def initialize(location)
    @location = location
  end

  def trips
    Trip.all.select do |trip|
      trip.destination == self
    end
  end

  def visitors
    self.trips.collect do |trip|
      trip.visitor
    end
      #returns all of the visitors of this destination
  end

end
