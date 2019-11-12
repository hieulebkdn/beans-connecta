json.extract! job, :id, :title, :position, :quantity, :description, :requirement, :min_pay, :max_pay, :is_active, :created_at, :updated_at
json.url job_url(job, format: :json)
