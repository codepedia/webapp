json.extract! video, :id, :title, :comment, :status, :user_id, :created_at, :updated_at
json.url video_url(video, format: :json)