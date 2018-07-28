require('minitest/autorun')
require('minitest/rg')

require_relative('../rooms.rb')
require_relative('../guests.rb')
require_relative('../songs.rb')

class RoomsTest < MiniTest::Test

  def setup()
      @room1 = Rooms.new("room1", 4,)
      @guest1 = Guests.new("Tony", "Champange Supernova")
  end

  def test_room_name
    assert_equal("room1", @room1.name)
  end

  def test_room_capacity
    assert_equal(4, @room1.capacity)
  end


end
