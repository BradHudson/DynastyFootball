json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :teamid, :wins, :losses, :ties
  json.url user_url(user, format: :json)
end
