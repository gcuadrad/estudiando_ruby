class Perro
  #En ruby no se pueden tener varios constructores.
  def initialize()
  end
  #Los permisos se asignan sobre el método
  public
  #protected
  #private
  def ladrar
    puts "Guau"
  end

  #Puedes asignar valores por defecto a los parámetros.
  #Estos pueden sobrescribirse al llamar el método.
  def sumar(uno = 0,dos = 0,tres = 0)
    return uno+dos+tres
  end
  #Tambien puedes poner un * si no quieres especificar
  #la cantidad de parametros, se tratará dentro del método
  # como una lista.
  def sumarDos(*numeros)
    suma = 0
    for i in numeros
      suma += i
    end
    return suma
  end
end
