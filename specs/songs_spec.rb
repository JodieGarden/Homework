require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Guests'
require_relative '../Songs'
require_relative '../Rooms'

class TestSongs < MiniTest::Test

  def setup 
    @Song_1 = Songs.new("Song_1")
    @Song_2 = Songs.new("Song_2")
    @Song_3 = Songs.new("Song_3")

  end

  def test_name
    assert_equal("Song_1", @Song_1.name)

  end

  # def test_room_name
  #   assert_equal("Indie Room", @Song_3.room_name)
  # end


  def test_add_song_to_room
    assert_equal(["Song_1"], @room_1.song)
  end

end