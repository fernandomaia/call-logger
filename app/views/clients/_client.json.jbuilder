json.extract! client, :id, :company_name, :address, :contact_person, :phone_number, :mobile_number, :email, :website, :created_at, :updated_at
json.url client_url(client, format: :json)