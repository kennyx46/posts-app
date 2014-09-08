json.array!(@posts) do |post|
  json.extract! post, :id, :author, :caption, :text
  json.url post_url(post, format: :json)
end
