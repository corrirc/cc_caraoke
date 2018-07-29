class Rooms


  attr_reader(:name, :capacity, :price)

  def initialize(name, capacity, price)

    @name = name
    @capacity = capacity
    @price = price
    @guests = []
    @songs = []

  end

  def guests_array()
    return @guests.length()
  end

  def song_array()
    return @songs.length()
  end

  def add_guest(guest)
    return @guests.push(guest)
  end

  def guest_leave(guest)
    return @guests.delete(guest)
  end

  def add_song(song)
    return @songs.push(song)
  end

end
