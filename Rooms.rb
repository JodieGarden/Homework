class Rooms

  attr_accessor :name, :entry_fee, :guests, :room


  def initialize (name, entry_fee, guests, room)
    @name = name

    @entry_fee = entry_fee

    @guests = guests
@room = Array.new
    # @guests = guests
  end

  def name
    return @name 
  end

  def capacity_limit
    return @capacity_limit

  end

  def guests_within_room
    return @guests_within_room.length

  end

# def add_guests_to_room(guests)
#   @guests_within_room << guests
# end


def move_guest_to_room(guests)
  @room << guests

end


end