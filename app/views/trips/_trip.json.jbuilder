json.extract! trip, :id, :description, :country, :start_date, :time, :created_at, :updated_at
json.url trip_url(trip, format: :json)