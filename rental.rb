require_relative 'luggage'

class Rental

  attr_reader :bike, :luggage, :items

  BASE_PRICE = 2 
  STANDARD_WEIGHT = 200 # lbs 

  def initialize(bike, price, extra_items)
    @bike = bike
    @price = price
    @luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, extra_items, self)
  end

  def price
    BASE_PRICE + luggage.items.count * 2 + 2 * luggage.weight
  end

  def weight
    STANDARD_WEIGHT + luggage.items.count
  end

end