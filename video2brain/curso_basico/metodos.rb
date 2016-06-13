#Todo es un método y un objeto.
def mi_metodo # no es necesario dar parametros
  mensaje = 'El texto es: ' # no es necesario el punto y coma
  resultado = 2 + 2 # los saltos de linea hacen el trabajo
  mensaje + resultado.to_s #la última linea se entiende que es el return.
end

puts mi_metodo #No es necesario cerrarlo en parentesis
