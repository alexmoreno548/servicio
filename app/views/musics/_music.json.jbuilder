json.extract! music, :id, :name, :artist, :url, :points, :created_at, :updated_at
json.url music_url(music, format: :json)