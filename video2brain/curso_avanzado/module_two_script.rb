module Player

  module InstanceMethod
    def play
      @status = 'Reproduciendo'
    end

    def stop
      @status = 'Detenido'
    end

    def pause
      @status = 'Pausado'
    end

    def status
      @status
    end
  end

  module ClassMethod
    def new_with_play_status
      instance = new
      instance.play
      instance
    end

    # con la palabra self Definir un método al módulo player
    def types
      ['mp4','mpeg','ogg','webm']
    end
  end
end

class Video
  #include permite incluir los métodos de instancia.
  include Player::InstanceMethod
  #extend nos permite incluir los métodos de clase.
  extend Player::ClassMethod
end

class Audio
  include Player
end
video_player = Video.new
puts video_player.play
puts video_player.stop
puts video_player.pause

p Video.types

other_video_player = Video.new_with_play_status
p other_video_player.status
