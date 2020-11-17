json.extract! show, :id, :title, :summary, :artwork, :genre, :url, :watched, :created_at, :updated_at
json.url show_url(show, format: :json)
