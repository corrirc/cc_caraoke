require('minitest/autorun')
require('minitest/rg')

# require_relative('../rooms.rb')
# require_relative('../guest.rb')
require_relative('../songs.rb')


class SongsTest < MiniTest::Test

  def setup()
      @song1 = Songs.new("Champange Supernova")
      @song2 = Songs.new("Supersonic")
      @song3 = Songs.new("Wonderwall")
  end

  def test_song_name()
    assert_equal("Wonderwall", @song3.name)

  end



end
