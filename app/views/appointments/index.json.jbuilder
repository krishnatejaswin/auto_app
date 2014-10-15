json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :customer_id, :vehicle_id, :date, :time, :reason
  json.url appointment_url(appointment, format: :json)
end
