require_relative 'bike'

class DockingStation
  
  def release_bike
    fail 'There are no bikes' unless @bike
    @bike

    
  end

  def dock(bike)
    @bike = bike   
  end

  attr_reader :bike

  # def bike
  #   @bike
  # end

end