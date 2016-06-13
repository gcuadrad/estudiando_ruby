=begin
Podemos llamar a otro archivo ya sea con require o require_relative, el segundo
sirve para utlizar la ruta del archivo como relativa lo que significa que
tomará este archivo como ruta de referencia.
=end
require_relative 'perro.rb'
#Al ejecutar el método new no solo estamos instanciando la clase perro
#también estamos ejecutando el método construcctor (initialize) de esa clase.
obj = Perro.new()
obj.ladrar
puts obj.sumar(4,3)
puts obj.sumarDos(1,2,3)



#En ruby muchas cosas son intepretadas como objetos.
#podemos usar el método next para obtener el siguiente
#valor del objeto 1.
puts 1.next
#Tambien podemos utlizar el método method para llamar otro método.
#Esto se puede hacer porque ruby
#también considera los métodos como objetos.
siguiente = 1.method('next')
puts siguiente.call
