#Todas las constantes empiezan con mayúsculas. como las clases y los módulos
VERSION = '2.3.5'
MAX_CLIENT = 5

#Símbolos tienen referencias de memoria iguales.
puts :active.__id__
puts :active.__id__
#Tienen referencias de memoria distintas.
puts 'active'.__id__
puts 'active'.__id__
#Puedes transformar cadenas en símbolos
puts :active.class
puts 'active'.to_sym.__id__
