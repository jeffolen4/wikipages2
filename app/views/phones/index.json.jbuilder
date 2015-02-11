json.array!(@phones) do |phone|
  json.extract! phone, :id, :phone_number, :person_id, :type
  json.url phone_url(phone, format: :json)
end
