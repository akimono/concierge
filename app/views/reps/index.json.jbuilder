json.array!(@reps) do |rep|
  json.extract! rep, :id, :name, :email, :password, :admin
  json.url rep_url(rep, format: :json)
end
