json.extract! studentform, :id, :firstname, :lastname, :age, :created_at, :updated_at
json.url studentform_url(studentform, format: :json)
