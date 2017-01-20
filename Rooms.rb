class Rooms

  def initialize (name, capacity_limit, entry_fee, songs, guests_within_room)
    @name = name
    @capacity_limit = capacity_limit
    @entry_fee = entry_fee
    @songs = Array.new
    @guests_within_room = Array.new
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

# def room_is_empty
#   return @gue



end