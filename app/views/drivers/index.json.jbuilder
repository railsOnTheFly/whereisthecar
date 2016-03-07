json.array!(@drivers) do |driver|
  json.extract! driver, :id, :nome, :cpf, :tipocaminhao, :address, :latitude, :longitude
  json.url driver_url(driver, format: :json)
end
