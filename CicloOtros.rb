=begin
 Descripción de los ciclos Each, Upto, Downto y Times.
=end
class OtrosCiclos
def initialize()
end
def ciclo()
  (1..10).each { |i| print i} #sintaxis de método each
  print "\n"

  1.upto(10) { |i| print i} #sintaxis de método upto
  print "\n"

  10.downto(1) { |i| print i} #sintaxis de método downto inverso al anterior
  print "\n"

  10.times { |i| print i+1} #sintaxis de método times
  print "\n"
end
end

obj = OtrosCiclos.new()
obj.ciclo
