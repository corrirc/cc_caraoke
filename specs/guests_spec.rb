require('minitest/autorun')
require('minitest/rg')

require_relative('../guests.rb')

class GuestsTest < MiniTest::Test

  def setup()

    @guest1 = Guest.new("Tony")
    @guest2 = Guest.new("Stevie")

  end

  def test_name
    assert_equal("Tony", @guest1.name)
  end


end
