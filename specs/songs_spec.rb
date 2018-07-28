require('minitest/autorun')
require('minitest/rg')

require_relative('../songs')


class SongsTest <MiniTest::Test

  def setup()
      @song1 = Songs.new("Champange Supernova")

  end

  def test_song_name()
    assert_equal("Champange Supernova", @song1.name)

  end

end
