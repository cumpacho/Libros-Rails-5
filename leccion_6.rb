=begin
ESTE PROGRMA NO OFUNCIONA TEORICAMENTE
AL EJECUTAR TIENE QUE APARECER
blanco
rojo
=end

class Wall
  def iniciar
    @color = 'blanco'
  end

  def color
    @color
  end

  def paint_it(valor)
    @color = valor
  end
end

mi_wall=Wall.new
puts my_wall.color

my_wall.paint_it('rojo')
puts my_wall.color
