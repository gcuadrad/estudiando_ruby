json.array!(@posts) do |post|
  json.extract! post, :id, :nombre, :titulo, :contenido
  json.url post_url(post, format: :json)
end
