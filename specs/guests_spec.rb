require('minitest/autorun')
require('minitest/rg')

require_relative('../guests.rb')
require_relative('../rooms.rb')

class GuestsTest < MiniTest::Test

  def setup()

    @guest1 = Guest.new("Tony")
    @guest2 = Guest.new("Stevie")

  end

  def test_name
    assert_equal("Tony", @guest1.name)
  end

  def test_name_of_second_guest
    assert_equal("Stevie", @guest2.name)
  end


end
