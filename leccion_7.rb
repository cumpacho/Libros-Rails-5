class Room
  def initialize
    @doors  = 1
    @windows = 1
  end

  def doors
    @doors
  end

  def windows
    @windows
  end
end

kitchen = Room.new

puts "D: #{kitchen.doors}"
puts "W: #{kitchen.windows}"
