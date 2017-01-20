require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Guests'
require_relative '../Songs'
require_relative '../Rooms'


class TestGuests < MiniTest::Test

  def setup 

    @Guest_1 = Guests.new({"Jane"=>100})
    @Guest_2 = Guests.new({"Gemma"=>175})
    @Guest_3 = Guests.new({"Lesley"=>300})

  end

  def test_name
    assert_equal("Jane", @Guest_1.name)

  end


end