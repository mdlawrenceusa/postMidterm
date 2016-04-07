json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :cast, :genre, :length, :url, :poster_url, :year
  json.url movie_url(movie, format: :json)
end
