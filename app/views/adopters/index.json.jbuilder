json.array!(@adopters) do |adopter|
  json.extract! adopter, :name, :yard, :city, :state
  json.url adopter_url(adopter, format: :json)
end
