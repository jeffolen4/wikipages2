json.array!(@addresses) do |address|
  json.extract! address, :id, :address_line_1, :address_line_2, :city, :state, :zip, :person_id
  json.url address_url(address, format: :json)
end
