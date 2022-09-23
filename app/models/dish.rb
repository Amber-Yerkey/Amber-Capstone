class Dish < ApplicationRecord
    has_many :menus
    has_many :ingredients,through: :menus
end
