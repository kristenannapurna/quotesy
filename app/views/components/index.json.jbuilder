json.array!(@components) do |component|
  json.extract! component, :id, :title, :user_description, :client_description, :value_hour, :user_id
  json.url component_url(component, format: :json)
end
