json.array!(@agencies) do |agency|
  json.extract! agency, 
  json.url agency_url(agency, format: :json)
end
