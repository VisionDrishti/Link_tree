json.extract! profile, :id, :name, :youtube, :email, :instagram, :Twitter, :facebook, :created_at, :updated_at
json.url profile_url(profile, format: :json)
