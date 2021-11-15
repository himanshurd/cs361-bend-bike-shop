class rent_bike 

  attr_accessor :rented

  def initialize(rented = false)
    @rented = rented
  end

  def rent!
    self.rented = true
  end
