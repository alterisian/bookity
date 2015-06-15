json.array!(@comments) do |comment|
  json.extract! comment, :id, :value, :page_number, :user_id, :book_id
  json.url comment_url(comment, format: :json)
end
