json.extract! signup, :id, :name, :email, :password_digest, :created_at, :updated_at
json.url signup_url(signup, format: :json)
