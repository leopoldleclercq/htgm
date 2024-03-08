class DailyMealsController < ApplicationController
  def show
    @daily_meal = DailyMeal.find(params[:id])
    @meals = @daily_meal.meals
  end
end
