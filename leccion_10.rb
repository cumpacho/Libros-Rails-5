class Habitacion
  def iniciar
    @puertas  = 1
    @ventanas = 1
  end

  attr_reader :puertas, :ventanas
  attr_writer :puertas, :ventanas
end

cocina = Habitacion.new

cocina.ventanas = 2
cocina.puertas = 8
puts "puertas: #{cocina.puertas}"
puts "ventanas: #{cocina.ventanas}"
