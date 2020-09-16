json.extract! article, :id, :titulo, :descripcion, :created_at, :updated_at
json.url article_url(article, format: :json)
