json.extract! appointment, :id, :title, :description, :scheduled_date, :client_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)