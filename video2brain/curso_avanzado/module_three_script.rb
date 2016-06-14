module Pet
  def be_nice
    puts 'Prrr'
  end
end

class Cat
  include Pet
end

mini_cat = Cat.new
mini_cat.be_nice
# Como saber si la clase cat incluye el módulo Pet
p Cat.include? Pet
# Recibe un arreglo de todos moulos y clases que forma parte.
p Cat.ancestors
# Cuales son modulos?
p Cat.included_modules
# De quien heredo inmediatamente
p Cat.superclass
