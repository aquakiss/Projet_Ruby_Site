json.array!(@points) do |point|
  json.extract! point, :id, :x, :y, :map_id, :photo_url
  json.url point_url(point, format: :json)
end
