json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :planter_id, :title, :content
  json.url post_url(post, format: :json)
end
