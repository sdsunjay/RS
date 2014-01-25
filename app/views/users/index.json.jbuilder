json.array!(@users) do |user|
  json.extract! user, :id, :name, :school, :district, :title, :state
  json.url user_url(user, format: :json)
end
