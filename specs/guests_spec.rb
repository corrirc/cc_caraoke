require('minitest/autorun')
require('minitest/rg')

require_relative('../guests.rb')
require_relative('../rooms.rb')
require_relative('../songs.rb')

class GuestsTest < MiniTest::Test

  def setup()

    @guest1 = Guests.new("Tony", 200, "Champange Supernova")
    @guest2 = Guests.new("Stevie", 150, "Supersonic")

  end

  def test_name
    assert_equal("Tony", @guest1.name)
  end

  def test_name_of_second_guest
    assert_equal("Stevie", @guest2.name)
  end

  def test_cash_of_second_guest
    assert_equal(150, @guest2.cash)
  end

  def test_song_of_first_guest
    assert_equal("Champange Supernova", @guest1.song)
  end
end
