json.array!(@paragraphs) do |paragraph|
  json.extract! paragraph, :id
  json.url paragraph_url(paragraph, format: :json)
end
