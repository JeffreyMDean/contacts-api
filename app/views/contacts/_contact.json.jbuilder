json.extract! contact, :id, :first_name, :last_name, :phone_number :created_at, :updated_at
json.url contact_url(contact, format: :json)
json.title contact.title
json.first_name contact.first_name
json.last_name contact.last_name
json.phone_number contact.phone_number
