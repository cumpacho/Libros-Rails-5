class Persona
  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end

  def to_s
    "#{@nombre} #{@apellido}"
  end
end

person1 = Persona.new('Erik Richard', 'Autalan Paz')

puts person1
