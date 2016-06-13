class Human
#Crea métodos para las variables de instancia (accesadores y mutadores)
  attr_accessor :name, :age
#Solo para modificar valores
  attr_writer :name
#Solo para ller valores
  attr_reader :age
  
  def initialize(name, age)
    @name = name
    @age = age
  end
#Métodos accesorios
  # def age
  #   @age
  # end
  # def age=(value)
  #   @age = value
  # end
end

me = Human.new("Gonzalo",28)
puts me.inspect
me.age = 30
puts me.age
