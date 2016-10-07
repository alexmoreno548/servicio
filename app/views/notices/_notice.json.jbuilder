json.extract! notice, :id, :title, :image, :body, :created_at, :updated_at
json.url notice_url(notice, format: :json)