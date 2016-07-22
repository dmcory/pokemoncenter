json.extract! pokemon, :id, :name, :type, :thumb, :amount, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)