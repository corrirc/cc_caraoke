require('minitest/autorun')
require('minitest/rg')

require_relative('../rooms.rb')
require_relative('../guests.rb')
require_relative('../songs.rb')

class RoomsTest < MiniTest::Test

  def setup()
      @room1 = Rooms.new("room1", 4, 40)

      @song1 = Songs.new("Champange Supernova")
      @song2 = Songs.new("Supersonic")
      @song3 = Songs.new("Wonderwall")

      @guest1 = Guests.new("Tony", 200, "Champange Supernova")
      @guest2 = Guests.new("Stevie", 150, "Supersonic")
  end

  def test_room_name()
    assert_equal("room1", @room1.name)
  end

  def test_room_capacity()
    assert_equal(4, @room1.capacity)
  end

  def test_room_price()
    assert_equal(40, @room1.price)
  end
end
