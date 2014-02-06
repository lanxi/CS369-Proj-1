json.array!(@products) do |product|
  json.extract! product, :name, :ingredients, :brand_id
  json.url product_url(product, format: :json)
end