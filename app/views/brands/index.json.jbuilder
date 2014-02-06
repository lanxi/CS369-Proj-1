json.array!(@brands) do |brand|
  json.extract! brand, :name, :phone, :email
  json.url brand_url(brand, format: :json)
end