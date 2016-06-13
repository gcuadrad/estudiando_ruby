=begin
Los procedures agrupan a los bloques lo permite utilizarlos varias veces.
=end
class Array
  def iterar(bloque) # Le entregamos al método el bloque como parámetro.
    self.each_with_index do |n,i|
      self[i] = bloque.call(n) #se ejecuta con call igual que los lambdas.
    end
  end
end
#arreglos de pruebas
arreglo = [1,2,3]
arregloDos = [5,9,10]
#Creación de procedimientos.
#La palabra reservada Proc crea un procedimiento
elevarCuadrado = Proc.new do |n|
  n**2
end
#Para ejecutar el procedimiento:
arreglo.iterar(elevarCuadrado)
arregloDos.iterar(elevarCuadrado)
#Recorremos el arreglo
for i in arreglo do
  puts i
end
print "\n"
for i in arregloDos do
  puts i
end
