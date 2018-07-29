require('minitest/autorun')
require('minitest/rg')
# require('pry')
# binding.pry

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

  def test_guest_in_room_array()
    assert_equal(0, @room1.guests_array)
  end

  def test_song_array()
    assert_equal(0, @room1.song_array)
  end

  def test_add_guest()
    guest = [@guest1]
    @room1.add_guest(guest)
    assert_equal(1, @room1.guests_array)
  end

  def test_guest_leave()
    guest = [@guest1]
    @room1.guest_leave(guest)
    assert_equal(0, @room1.guests_array)
  end

  def test_add_song()
    @room1.add_song(@songs)
    assert_equal(1, @room1.song_array)
  end


end
