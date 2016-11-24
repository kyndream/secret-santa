json.extract! list, :id, :name, :description, :price_cap, :created_at, :updated_at
json.url list_url(list, format: :json)