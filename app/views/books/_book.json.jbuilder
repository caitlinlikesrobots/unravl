json.extract! book, :id, :title, :length, :author, :synopsis, :reading_level, :created_at, :updated_at
json.url book_url(book, format: :json)