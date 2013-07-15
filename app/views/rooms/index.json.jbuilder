json.array!(@rooms) do |room|
  json.extract! room, :title, :image_path
  json.url room_url(room, format: :json)
end
