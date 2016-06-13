=begin
  Descripción de ciclo for anidado
=end
class ForAninado
  def initialize()
  end
  def cilcoForAnidado()
    for i in(1..10)
      if i == 5
        #break rompe el ciclo
        #next se salta el valor
        #redo vuelve a entrar al mismo valor
      end
      puts i
    end
  end
end
objeto = ForAninado.new()
objeto.cilcoForAnidado
