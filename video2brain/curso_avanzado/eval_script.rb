puts eval('2+3.times {|number| puts number}')

class MyClass
  def initialize(value)
    @value = value
  end
end

my_instance  = MyClass.new(20)
#Recibe un bloque
my_instance.instance_eval {puts @value}
#Ejecuta código como si estuviese dentro de la definición del objeto.
my_instance.instance_exec('Sumando',5) do |text,number|
  puts "#{text}: #{number+value}"
end
