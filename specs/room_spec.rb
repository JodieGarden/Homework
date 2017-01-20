require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Guests'
require_relative '../Songs'
require_relative '../Rooms'

class TestRooms < MiniTest::Test

  def setup
    @room_1 = Rooms.new("Pop Room", 8, 15, [], [])
    @room_2 = Rooms.new("80's Room", 15, 12, [], [])
    @room_3 = Rooms.new("Indie Room", 12, 14, [], [])

    # @Guest_1 = Guests.new({"Jane" => 100})
    # @Guest_2 = Guests.new({"Gemma"=> 175})
    # @Guest_3 = Guests.new({"Lesley"=> 300})

  end

  def test_name
    assert_equal("Pop Room", @room_1.name)

  end

  def test_capacity
    assert_equal(15, @room_2.capacity_limit)
  end

  def test_guests_within_room
    assert_equal(0,@room_3.guests_within_room)
  end

  # def test_room_is_empty
  #   assert_equal(0, @room_1guests_within_room)
   
  # end




end