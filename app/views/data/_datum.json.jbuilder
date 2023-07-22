json.extract! datum, :id, :name, :age, :gender, :address, :created_at, :updated_at
json.url datum_url(datum, format: :json)
