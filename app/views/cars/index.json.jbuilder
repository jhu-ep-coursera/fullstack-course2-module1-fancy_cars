json.array!(@cars) do |car|
  json.extract! car, :id, :company, :color, :year
  json.url car_url(car, format: :json)
end
