json.array!(@entradas) do |entrada|
  json.extract! entrada, :id, :content, :user_id
  json.url entrada_url(entrada, format: :json)
end
