json.array!(@templates) do |template|
  json.extract! template, :id, :title, :user_description, :client_description, :user_id
  json.url template_url(template, format: :json)
end
