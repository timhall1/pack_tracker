json.array!(@packed_items) do |packed_item|
  json.extract! packed_item, :id, :title, :description, :weight, :group_item
  json.url packed_item_url(packed_item, format: :json)
end