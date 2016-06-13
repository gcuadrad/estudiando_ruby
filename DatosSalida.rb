=begin
Metodos de salida de datos print y puts.
Existe una diferencia al encerrar una cadena en comillas simples y dobles
Las comillas simples las intepretará como una cadena de texto pura
e imprimirá el texto sin tener en cuenta las palabras reservadas a diferencia de
las comillas dobles.n
=end
class DatosSalida
def initialize()
end

def probarCodigo()
  #print escribe todo en una linea sin importar si el método se llama n veces.
  print "Hola Mundo"
  print " Y otros mundos"

  #puts agrega el salto de linea automáticamente
  puts "Hola Mundo"
  puts " Y otros mundos"
end
end
obj = DatosSalida.new()
obj.probarCodigo
