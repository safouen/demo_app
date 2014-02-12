json.array!(@microsposts) do |microspost|
  json.extract! microspost, :id, :content, :user_id
  json.url microspost_url(microspost, format: :json)
end
