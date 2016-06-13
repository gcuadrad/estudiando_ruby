=begin
Muestra la sintaxis de while y unless en ruby
=end
class CicloWhileUnless
def initialize()
end
def probarCodigo()
  i = 0
  #ciclo While forma 1:
  while i<5 do
    print i
    i += 1
  end

  print "\n"
  i = 0
  # Ciclo while forma 2:
  begin
    print i
    i += 1
  end while i<5
  print "\n"
  i = 0
  #until es lo inverso
  until i>5 #Imprime el 5 porque 5 NO es mayor que 5
    print i
    i += 1
  end
end
end
obj = CicloWhileUnless.new()
obj.probarCodigo
