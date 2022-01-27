require_relative 'bike'

class DockingStation
  
  def initialize
    @bikes_in_station = []
  end
  
  def release_bike
    fail 'There are no bikes' if @bikes_in_station.empty?
    @bikes_in_station[0]
  end

  def dock(bike)
    fail "Capacity is full" if @bikes_in_station.length >= 20
    @bikes_in_station.push(bike)   
  end

  attr_reader :bikes_in_station

end