json.array!(@dogs) do |dog|
  json.extract! dog, 
  json.url dog_url(dog, format: :json)
end
