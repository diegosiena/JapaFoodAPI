json.array!(@users) do |user|
  json.extract! user, :id, :email, :senha
  json.url user_url(user, format: :json)
end
