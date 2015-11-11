json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :price, :publisher, :date_of_publication, :isbn
  json.url book_url(book, format: :json)
end
