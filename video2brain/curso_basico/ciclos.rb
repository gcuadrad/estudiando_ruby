i = 0
while i < 10
  puts i
  i += 1
end
# Igual pero espera un valor falso.
j = 10
until j < 0
  puts j
  j -= 1
end

#literal
paises = %w[España Mexico Chile]

paises.each do |pais|
  puts pais
end
