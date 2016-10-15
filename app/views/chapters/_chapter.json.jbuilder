json.extract! chapter, :id, :content, :title, :book_id, :user_id, :created_at, :updated_at
json.url chapter_url(chapter, format: :json)