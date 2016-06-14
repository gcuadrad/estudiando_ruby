#En los modulos puedes crear clases constantes etc y usarlos dentro o fuera de ellos.
module MyModule
 def my_method text
   text.upcase
 end
end

class MyClass
  include MyModule

end

my_instance = MyClass.new

puts my_instance.my_method 'Ruby is cool!'

module MySchool
  SERVER_IP = '255.255.0.1'

  class Teacher
    def class_students
      puts "Nos conectamos al  #{SERVER_IP}"
      puts "Obtenemos los nombres"
      ['Luis','Juan','Marco']
    end
  end
end
# Los dos puntos permiten acceder a las clases del módulo.
me = MySchool::Teacher.new
p me.class_students
# Podemos acceder a las constantes fuera del módulo.
p MySchool::SERVER_IP
