class DishesController < ApplicationController
    def index
        dishes = Dish.all
        rendor json: dishes
    end
end
