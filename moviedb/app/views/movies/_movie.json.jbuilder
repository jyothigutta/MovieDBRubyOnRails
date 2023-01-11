json.extract! movie, :id, :movietitle, :description, :rating, :director, :language, :created_at, :updated_at
json.url movie_url(movie, format: :json)
