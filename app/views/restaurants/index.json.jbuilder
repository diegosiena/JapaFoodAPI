json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :phone, :city, :state, :about
  json.url restaurant_url(restaurant, format: :json)
end
