json.extract! customer, :id, :name, :age, :email, :mobile, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
