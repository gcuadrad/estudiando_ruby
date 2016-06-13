class Human
  attr_accessor :name, :last_name, :age
  def initialize(name,last_name,age)
    #Asignación a través de tuplas
    @name,@last_name,@age = name,last_name,age
  end

  def talk(message)
    puts "#{@name}: #{message}"
  end
  # Metodos de clase, no necesitan una instancia para ser llamados.
  def self.description
    "Human representa a un humano"
  end
end

me = Human.new("Gonzalo","Cuadra",28)
me.talk("Hola!")
puts Human.description
#puts me.inspect
