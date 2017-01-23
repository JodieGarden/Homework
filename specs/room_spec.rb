require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Guests'
require_relative '../Songs'
require_relative '../Rooms'

class TestRooms < MiniTest::Test

  def setup
    @room_1 = Rooms.new("Pop Room", 15, 1, [])
    @room_2 = Rooms.new("80's Room", 12, 1, [])
    @room_3 = Rooms.new("Indie Room", 14, 1, [])

    @Guest_1 = Guests.new("Jane")
    @Guest_2 = Guests.new("Gemma")
    @Guest_3 = Guests.new("Lesley")
  

  end

  def test_name
    assert_equal("Pop Room", @room_1.name)

  end

 



  # def test_room_is_empty
  #   assert_equal(0, @room_1guests_within_room)
   
  # end

  def test_move_guest_to_room
    @room_1.move_guest_to_room(@Guest_1)
    assert_equal(1, @room.guests)

  end


end