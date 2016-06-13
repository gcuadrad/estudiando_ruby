=begin
 Arreglos en rubi.
 Con los signos << puedes agregar elementos a un arreglo. También con el
 método push
=end
class Arreglos
def initialize()
end
def probarCodigo
 arreglo = [1,2,3] #arreglo simple
 arreglo<<"Hola" #Puedes agregar tipos distintos de datos incluso objetos.
 arreglo.push(4)
 print arreglo[0..4]
end
end
o = Arreglos.new()
o.probarCodigo
