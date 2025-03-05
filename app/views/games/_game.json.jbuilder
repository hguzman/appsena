json.extract! game, :id, :nombre, :genero, :rate, :created_at, :updated_at
json.url game_url(game, format: :json)
