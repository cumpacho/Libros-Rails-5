class Habitacion
  def iniciar
    @puertas  = 1
    @ventanas = 1
  end

  attr_accessor :puertas, :ventanas
end

cocina = Habitacion.new

cocina.ventanas = 2

puts "puertas: #{cocina.puertas}"
puts "ventanas: #{cocina.ventanas}"
