#Formas de escribir un bloque.
# Forma do end. (normal)
10.times do |number|
  puts "El número actual es #{number}"
end

puts

10.times {|number| puts "El número actual es #{number}"}

puts
#proc es un alias para la creación de objetos tipo proc
# Todos los bloques son de la clase Proc.
print_number = proc do |number|
  puts "El número actual es #{number}"
end

10.times &print_number

puts
#Lambdas
print_number_lambda = lambda {|number| puts "El número actual es #{number}"}

10.times &print_number_lambda

puts
#Parámetros nombrados.
 full_name = Proc.new do |first: name,last: surname |
   puts "#{last}, #{first}"
 end

 full_name.call(last:'Cuadra',first: 'Gonzalo')

 puts

 def load_user(database, &block)
   puts database
   #Muestra la clase del bloque.
   puts block.class
   #Muestra la ubicación.
   puts block.source_location
   #Muestra los...
   puts block.parameters
   block.call(first: 'Carolina', last: 'Salinas')
 end

 load_user('users.sqlite3',&full_name)
