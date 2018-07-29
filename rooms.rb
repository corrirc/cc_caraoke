class Rooms


  attr_reader(:name, :capacity, :price)

  def initialize(name, capacity, price)

    @name = name
    @capacity = capacity
    @price = price
  end


end
