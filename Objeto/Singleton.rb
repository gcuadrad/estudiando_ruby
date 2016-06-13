=begin
 Los metodos y clases singleton sirven para incluir
 nuevos métodos a un objeto ya creado sin que afecte
 al resto de los objetos de la misma clase.
=end
require_relative 'perro.rb'
#Objetos de prueba
perroUno = Perro.new()
perroDos = Perro.new()
#Metodos singleton
def perroUno.hablar
  return "Hola humano"
end
#Clase singleton
class << perroDos
  def dormir
    return "El perro se duerme"
  end
end
#Verifica si un objeto tiene o no un método.
if perroDos.respond_to?(:dormir) then
  puts perroDos.dormir
else
  puts "Este perro no tiene el método dormir"
end
