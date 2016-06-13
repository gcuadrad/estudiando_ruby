=begin
Como crear librerías (Hash) en ruby, arreglos con indices personalizados, tienen que
ser únicos.
=end
class Librerias
  def initialize()

  end
  def probarCodigo()
    usuarios = {"Gonzalo"=>28,"Carolina"=>29}
    #Agregar indices y valores
    usuarios["Juan"] = 21
    puts usuarios["Juan"]
    print "\n"
    #Recorrer una librería
    usuarios.each do |key,value|
      puts "#{key} tiene #{value} años."
    end
    #Se pueden almacenar las llaves y valores en arreglos
    arregloKeys = usuarios.keys
    arregloValues = usuarios.values
  end
end
o = Librerias.new()
o.probarCodigo
