$variableGlobal = "Hola mundo global"
=begin
Ejemplo detipos de alcance de variables.
Variables Globales = en cualquier clase.
Variables de instancia = solo dentro de la clase.
Variables locales = solo dentro de un método.
=end
class HolaMundo
  def initialize()
    @variableInstancia = "Hola mundo instancia"
  end
  def saluda()
    variablelocal = "Hola Mundo local"
    puts $variableGlobal #Imprimimos el mensaje hola mundo
    puts @variableInstancia #Imprimimos el mensaje hola mundo
    puts variablelocal #Imprimimos el mensaje hola mundo
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
