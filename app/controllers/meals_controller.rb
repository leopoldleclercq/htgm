class MealsController < ApplicationController
  def show
    @meal = Meal.find(params[:id])
  end
  # def self.random_three_meals
  #   order(Arel.sql('RANDOM()')).limit(3)
  # end
end
