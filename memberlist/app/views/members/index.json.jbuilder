json.array!(@members) do |member|
  json.extract! member, :id, :name, :comment
  json.url member_url(member, format: :json)
end
