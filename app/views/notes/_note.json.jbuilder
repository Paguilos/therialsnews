json.extract! note, :id, :image, :title, :content, :user_id, :created_at, :updated_at
json.url note_url(note, format: :json)
