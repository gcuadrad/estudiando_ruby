users = ['Gonzalo','Carolina','Juan']

#El comando yield ejecuta el bloque, pero hay que darle los parámetros
# if block_given evita el error en caso de no haber un bloque.
def active_user(users)
  yield(users.last) if block_given?
  users.last
end

active_user(users) do |user|
  puts "El usuario activo es #{user}"
end
