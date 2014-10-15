json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :name, :model, :manufacturer, :year, :customer_id
  json.url vehicle_url(vehicle, format: :json)
end
