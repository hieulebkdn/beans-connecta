json.extract! candidate, :id, :name, :dob, :gender, :avatar, :city, :address, :objective, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
