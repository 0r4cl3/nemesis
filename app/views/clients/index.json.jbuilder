json.array!(@clients) do |client|
  json.extract! client, :id, :client_name, :image_url, :address
  json.url client_url(client, format: :json)
end
