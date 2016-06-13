=begin
  Aquí hacemos la definición de la clase hola mundo
  Colocamos el método constructor
  y por el último creamos un metodo saluda.
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    nombre = "Hola Mundo"
    puts nombre #Imprimimos el mensaje hola mundo
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
