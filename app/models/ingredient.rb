class Ingredient < ApplicationRecord
    has_many :menus
    has_many :dishes,through: :menus
end
