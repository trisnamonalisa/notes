json.array!(@news) do |news|
  json.extract! news, :id, :note, :title
  json.url news_url(news, format: :json)
end
