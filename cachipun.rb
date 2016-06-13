class Cachipun
  def initialize(move)
    @opciones = ["Pieda","Papel","Tijeras"]
    @move = move
  end

  def moveCPU
    cpu = rand(3)
    if cpu == 0
      puts "CPU uso #{@opciones[0]}"
    elsif cpu == 1
        puts "CPU uso #{@opciones[1]}"
    elsif cpu == 2
      puts "CPU uso #{@opciones[2]}"
    else
      puts "Ocurrió un error"
    end
    return cpu
  end

  def moveMAN
    man = @move
    if man == 0
      puts "Jugador uso #{@opciones[0]}"
    elsif man == 1
        puts "Jugador uso #{@opciones[1]}"
    elsif man == 2
      puts "Jugador uso #{@opciones[2]}"
    else
      puts "Ocurrió un error"
    end
    return man
  end
  def Play
    man = moveMAN
    cpu = moveCPU
    if man == cpu
      puts "Empate"
    elsif (man == 0  && cpu == 1) || (man == 1 && cpu == 2) || (man == 2 && cpu == 0)
      puts "CPU gana!"
    elsif (man == 1  && cpu == 0) || (man == 2 && cpu == 1) || (man == 0 && cpu == 2)
      puts "Jugador gana!"
    else
      puts "Ocurrió un error"
    end
  end

end
o = Cachipun.new(0)
o.Play
