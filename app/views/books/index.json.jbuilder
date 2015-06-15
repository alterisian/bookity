json.array!(@books) do |book|
  json.extract! book, :id, :name, :number_of_pages, :author, :user_id
  json.url book_url(book, format: :json)
end
