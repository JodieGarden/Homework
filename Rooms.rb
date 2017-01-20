class Rooms

  def initialize (name, capacity_limit, entry_fee, song, guests_within_room)
    @name = name
    @capacity_limit = capacity_limit
    @entry_fee = entry_fee
    @song = []
    @guests_within_room = []
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

def move_guest_to_room
  @guests_within_room << @Guest_1
  return @guests_within_room.length


end


end