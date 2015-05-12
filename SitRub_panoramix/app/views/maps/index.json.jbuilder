json.array!(@maps) do |map|
  json.extract! map, :id, :map_id, :map_url
  json.url map_url(map, format: :json)
end
