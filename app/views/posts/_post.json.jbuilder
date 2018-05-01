json.extract! post, :id, :name, :city, :location, :date, :number, :condition, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
