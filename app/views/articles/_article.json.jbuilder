json.extract! article, :id, :title, :description, :paragraph, :created_at, :updated_at
json.url article_url(article, format: :json)
