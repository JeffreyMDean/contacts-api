json.extract! contact, :id, :first_name, :last_name, phone_number :created_at, :updated_at
json.partial! "contacts/contact", contact: @contact