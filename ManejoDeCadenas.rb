=begin
Manejo de cadenas como concatenar strings.
A demás de los métodos probados :
- Puedes medir el largo con el método cadena.Lengtn
- Puedes comparar el tamaño de las cadenas con cadenaUno <=> cadenaDos
  devolveré un valor 1 si la primera cadena es mayor o -1 en el caso inverso
  si las dos son iguales devolverá 0.
- cambiar la primera letra a mayúscula con cadena.capitalize
=end
class HolaMundo
  def initialize()
  end
  #Integra una variable numérica a un return
  def saluda()
    resultado = 2 + 3
    print "El resultado es #{resultado}."
  end
  #Agrega caracteres a una cadena.
  def saludaDos()
    cadena = "Hola"
    cadena << " mundo"
    puts cadena
  end
  #Puedes multiplicar una cadena :O
  def saludaTres()
    cadena = "ja" * 4
    puts cadena
  end
  #Separa los caracteres de una cadena.
  def saludaCuatro(cadena)
    cadena.each_char{|e| print e
    print "\n"}
  end
  def saludaCinco()
    cadena = "Hola Mundo"
    print cadena.center(40,"-")
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
objeto.saludaDos
objeto.saludaTres
objeto.saludaCuatro("Hola")
objeto.saludaCinco
gets()
