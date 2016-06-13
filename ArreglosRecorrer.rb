=begin
Métodos para recorrer y hacer operaciones con arreglos.
=end
class ArreglosRecorrer
  def initialize()
  end
  def probarCodigo()
    arreglo = [1,2,3,4,5,6]
    #Metodo básico
    for i in arreglo
      puts i
    end
    print "\n"
    #Otro Método
    arreglo.each do |n|
      puts n
    end
    print "\n"
    #Operaciones
    #Con map podemos ir modificando los valores al momento de recorrerlo.
    mapa = arreglo.map { |e|  e+1}
    for e in mapa
      puts e
    end
    print "\n"
    # Select puede almacenar elementos que cumplan una condición.
    seleccion = arreglo.select {|o| o % 2 == 0} #Solo números pares.
    for o in seleccion
      puts o
    end
    print "\n"
    # Deleteif puede eliminar elementos que cumplan una condición
    numeros = arreglo.delete_if{|u| u > 3}
    for u in numeros
      puts u
    end
  end
end
o = ArreglosRecorrer.new()
o.probarCodigo
