json.array!(@conferences) do |conference|
  json.extract! conference, :id, :title, :url, :date
  json.url conference_url(conference, format: :json)
end
