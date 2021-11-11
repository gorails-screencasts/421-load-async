json.extract! video, :id, :title, :created_at, :updated_at
json.url video_url(video, format: :json)
