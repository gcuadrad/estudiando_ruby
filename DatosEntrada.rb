=begin
Esta clase explica como se obtiene la entrada de datos.
=end
class DatosEntrada
def initialize()
end
def probarCodigo()
  puts "Dame tu nombre"
  nombre = gets #get string obtener el texto que escribe un usuario en consola.
                #Ojo también toma en cuenta el enter.
  print "Hola "+nombre
  puts "Dame tu apellido"
  apellido = gets.chomp #El método chomp quita el texto del enter.
  print "Entonces tu apellido es "+apellido
end
=begin
ARGV es un arreglo que almacena los parametros que enviamos a la aplicación
si llamamos la aplicación desde la consola agregando un nombre ejemplo:
ruby DatosEntrada.rb "Gonzalo" lo guardará en la posición 0.
=end
def porParametro()
nombre = ARGV[0]
print "Hola "+nombre

end
end
obj = DatosEntrada.new()
#obj.probarCodigo
obj.porParametro
