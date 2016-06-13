module Comunication
  CONSTANT = "2.1.2"
  #EN los modulos puedes definir métodos.
  def talk
    puts "Mensaje"
  end
  #Otro módulo
  module Input
  end
  #Clases
  class MiClase
  end
end

class Men
  include Comunication

end

me = Men.new
me.talk
puts Comunication::CONSTANT
msn = Comunication::MiClase.new
