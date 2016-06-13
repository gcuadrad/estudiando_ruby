=begin
Lambdas funciones que no tienen nombres.
En rubi se recomienda usar el "do" en vez de llaves para los métodos que sean
de más de una linea.
=end
class Lambdas
  def initialize()
  end
  def probarCodigo()
    lamb = lambda {"Hola mundo"}
    print lamb.call
    print "\n"
    lamb = lambda {|numero| numero+1} # los signos || son para asignar un parámetro.
    print lamb.call(1) #Ingresamos el parámetro entre paréntesis.
    print "\n"
    lamb = lambda do |nombre|
      if nombre == "Gonzalo"
        return "Hola #{nombre}"
      else
        return "#{nombre} no está registrado"
      end
    end
    print lamb.call("Pedro")
    print "\n"
  end
end
o=Lambdas.new()
o.probarCodigo
