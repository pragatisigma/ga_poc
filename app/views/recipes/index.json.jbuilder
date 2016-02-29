json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :tittle, :instructions
  json.url recipe_url(recipe, format: :json)
end
