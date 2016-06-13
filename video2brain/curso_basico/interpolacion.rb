#Cadenas con comillas simples no aceptan interpolación
cadena = 'clase sting'
otra_cadena = "la cadena es #{cadena}"
puts otra_cadena
puts otra_cadena.empty?
puts otra_cadena.include? 'cadena'
puts otra_cadena.upcase
# la interpolación se pueden ejecutar funciones.
puts otra_cadena_mas ="La suma de 2+2 es #{2+2}"
