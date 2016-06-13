=begin
Probando el parseo de valores entre interos flotantes y cadenas
se utlizan los metodos:
variable.to_i para enteros
variable.to_f para flotante
variable.to_s para cadena (string)
=end
class Parseo
  def initialize()
  end
  #Metodo para probar el parseo
  def convertirValor()
        valorUno = "1"
        valorUno = valorUno.to_i
        valorDos = 2
        puts valorUno + valorDos
  end
end
objeto = Parseo.new()
objeto.convertirValor
gets()
