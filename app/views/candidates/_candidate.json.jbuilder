json.extract! candidate, :id, :name, :dob, :gender, :avatar, :city, :address, :objective, :phone, :specialty :created_at, :updated_at
json.url candidate_url(candidate, format: :json)