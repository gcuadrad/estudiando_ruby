#Los paréntesis son opcionales pero es recomendable solo cuando no tiene
# o solo tiene un argumento.
def mi_metodo argumento = "default" #parámetros por defecto
  p argumento #p imprime objeto
  p argumento.class
  p argumento.upcase
end

#mi_metodo("texto")

def otro_metodo(argumento,*argumentos) #* argumento multiple se pasa como array.
  p argumento
  p argumentos
end

#otro_metodo("texto",20,true,2.5)

# Parámetros nombrados: A partir de Ruby 1.9
# Se pueden escribir en el roden que quieras
def login(usuario:,clave: password, **argumentos)
  puts 'Usuario ' + usuario
  puts 'Clave ' + clave
  puts 'Argumentos ' + argumentos.to_s
end

login(clave: 'secreta', usuario: 'user', llave: 'valor', otra_llave: 'valordos')
