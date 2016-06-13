=begin
Modos de usar la setencia unless, es lo opuesto del IF
Como un IF NOT
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    bloqueado = "Pedro"
    unless bloqueado == "Juan"
      print "Bienvenido"
    end
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
