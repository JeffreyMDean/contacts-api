json.array! @contacts do |contact|
  json.extract! contact, :id, :first_name, :last_name, :phone_number
end
