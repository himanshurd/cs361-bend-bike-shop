# Bike
require_relative 'luggage'

class Bike

  attr_reader :id, :color, :price, :luggage

  def initialize(id, color, price, extra_items)
    @id = id
    @color = color
    @price = price
    @luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, extra_items, self)
  end

end