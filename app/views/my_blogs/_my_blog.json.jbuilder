json.extract! my_blog, :id, :title, :body, :category, :created_at, :updated_at
json.url my_blog_url(my_blog, format: :json)
