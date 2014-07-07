json.array!(@authors) do |author|
  json.extract! author, :id, :name, :date
  json.url author_url(author, format: :json)
end
