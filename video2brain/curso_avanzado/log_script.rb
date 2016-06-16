require 'time'
#Abrir definiciones de métodos existentes.
def log(message)
  now = Time.now
  puts "#{now.iso8601} - #{message}"
end

log('Hola a todos')

def log(message, from: 'El sistema')
  now = Time.now
  puts "#{from} a las #{now.strftime('%H:%M:%S')} dijo: #{message}"
end

log('Probando nuevo log',from: 'Francisco')
