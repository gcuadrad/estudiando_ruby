=begin
 Descripción del ciclo for en Ruby
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    for i in(0..9)
      if i == 5
        #break rompe el ciclo
        #next se salta el valor
        #redo vuelve a entrar al mismo valor 
      end
      print i
      print "\n"
    end
  end
end
#Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()
