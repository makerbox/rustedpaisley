json.array!(@contents) do |content|
  json.extract! content, :id, :shipping, :faq, :contact, :home, :about, :terms
  json.url content_url(content, format: :json)
end
