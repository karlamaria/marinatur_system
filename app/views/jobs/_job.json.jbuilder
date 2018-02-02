json.extract! job, :id, :vehicle, :start_date, :end_date, :customer, :status, :price, :responsible, :created_at, :updated_at
json.url job_url(job, format: :json)
