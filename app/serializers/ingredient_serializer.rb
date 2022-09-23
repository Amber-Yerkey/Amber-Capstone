class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :gluten_safe, :vegan_safe
end


