=begin
Modos de usar la setencia case
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 2
    respuesta = case edad
      when 0..11 then  "Un niño"
      when 12..17 then  "Un joven"
      when 30..59 then  "Un adulto"
      when 60..150 then  "Un adulto mayor"
      else  "Error en variable"
    end
    print respuesta
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
