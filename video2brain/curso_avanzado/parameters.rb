#Funciona con Proc y lambda.
#Párametros ordenados por posición
full_name = Proc.new do |first = 'Juan',last = 'Perez', *list|
  puts "#{last}, #{first}: #{list}"
end

full_name.call('Gonzalo','Cuadra',1988,true)

#Parametros nombrados
#list tiene que ser un objeto de llave valor(diccionario)
full_name = Proc.new do |first: 'Juan',last: 'Perez', **list|
  puts "#{last}, #{first}: #{list}"
end

full_name.call(first: 'Gonzalo',last: 'Cuadra',birth: 1988, male: true)

puts

block_proc = proc do |a,b|
  [a,b]
end

block_lambda = lambda do |a,b|
  [a,b]
end
# Bloques Proc
#Los proc son más flexibles que los lambdas depende de las necesidades.
#Si le pasas más argumentos solo tomará en cuenta los necesarios
p block_proc.call('A',true, 2)
#Si le pasas menos los demás serán nil
p block_proc.call('A')
#Si le pasas un arreglo los descompone y los asigna
p block_proc.call(['A',true])

# Bloques lambda
#Si le pasas más argumentos será inválido
#p block_lambda.call('A',true, 2)
#Si le pasas menos será inválido
#p block_lambda.call('A')
#Si le pasas un arreglo será invalido.
#p block_lambda.call(['A',true])
puts block_lambda.lambda?
puts block_proc.lambda?
