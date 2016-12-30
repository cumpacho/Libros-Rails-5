class Room#ESTE PROGRAMA NO FUNCIONA 
  def initialize
    @doors  = 1
    @windows = 1
  end

  attr_reader :doors, :windows

  def doors = (value)
    @doors  =  value
  end

  def windows = (value)
    @windows = value
  end
end

kitchen = Room.new

kitchen.windows = 2

puts "D: #{cocina.puertas}"
puts "D: #{cocina.ventanas}"
