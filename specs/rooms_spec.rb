require('minitest/autorun')
require('minitest/rg')
require_relative('../rooms.rb')


class TestRooms < MiniTest::Test

  def setup()
      @room1 = Room.new("room1", 2)
      # @room2 = Room.new("")
      #
      # @guest1 = Guest.new("")
      # @guest1 = Guest.new("")
      # @guest1 = Guest.new("")
  end

  def test_room_name
    assert_equal("room1" @room1.room)
  end

end
