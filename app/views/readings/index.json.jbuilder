json.array!(@readings) do |reading|
  json.extract! reading, :id, :start, :stop, :format, :report, :bought
  json.url reading_url(reading, format: :json)
end
