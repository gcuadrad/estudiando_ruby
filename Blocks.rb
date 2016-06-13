=begin
Trabajo con bloques. Un método de agrupación de código de Ruby.
Este código es más difícil de entender ya me tiene varios conceptos nuevos.
Puedes sobrescribir clases del sistema, en este caso se sobreescribirá la
clase array a la que se le agregará un método de itación.
=end
class Array
  def iterar
    #self hace referencia al arreglo que llamó a este método.
    # each_with_index funciona igual que un each común pero agrega el
    # indice a la que también le etrega una variable utilizable.
    #yield ejecuta el bloque, que viene en conjunto con llamado del método.
    self.each_with_index do |n,i|
      self[i] = yield(n)
    end
  end
end

arreglo = [1,2,3]
#Este es el bloque, que es el código que se adjunta al llamado del método.
arreglo.iterar do |n|
  n**2
end
#Se recorre el arreglo luego de la modificación.
for i in arreglo
  puts i
end
