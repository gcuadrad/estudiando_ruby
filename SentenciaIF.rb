=begin
Modos de usar la setencia IF
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    hora = 14
    if hora < 12
      puts "Buenos días" # No se requieren llaves solo la tabulación.
    else
      puts "Buenas tardes"
    end #Tambien es requerido cerrar la sentencia con "end".
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
