json.array!(@questions) do |question|
  json.extract! question, :query, :answer
  json.url question_url(question, format: :json)
end
