class BasicObject
  def talk
    puts "Hola soy objeto básico"
  end
  def method_missing(symbol, *args)
    puts "Buscas #{symbol} con los argumentos: #{args} en Object"
  end
end


class Object
  def talk
    puts "Hola soy objeto"
  end
end

class Human
  def talk
    puts "Hola soy humano"
  end
end


class Men
  # def talk
  #   puts 'Hola soy un hombre'
  # end
end

me = Men.new

def me.talk
  puts "Hola soy yo"
end
me.talk
