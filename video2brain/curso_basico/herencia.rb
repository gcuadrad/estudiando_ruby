class Human
attr_accessor :name,:last_name,:age
  def initialize(name)
    @name = name
  end
  def talk(message)
    puts "#{name}: #{message}"
  end

  def self.description
    "Clase Human representa a humano."
  end
end
class Man < Human
#Sobrescritura de description
  def talk(message)
    super
    puts "#{name}: #{message} de hombre"
  end

  def self.description
    puts super
    "Clase men representa a un hombre"
  end
end

me = Man.new("Gonzalo")
puts me.inspect
puts me.class.superclass
puts Man.description
puts me.talk("Hola")
