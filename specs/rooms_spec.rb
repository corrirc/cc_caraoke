require('minitest/autorun')
require('minitest/rg')
require_relative('../rooms.rb')
require_relative('../guests.rb')


class TestRooms < MiniTest::Test

  def setup()
      @room1 = Rooms.new("room1", 4)
      # @room2 = Room.new("")
      #
      # @guest1 = Guest.new("")
      # @guest1 = Guest.new("")
      # @guest1 = Guest.new("")
  end

  def test_room_name
    assert_equal("room1", @room1.name)
  end

  def test_room_capacity
    assert_equal(4, @room1.capacity)
  end
end
