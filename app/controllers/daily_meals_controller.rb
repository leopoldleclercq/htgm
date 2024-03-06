class DailyMealsController < ApplicationController
  def show
    @daily_meal = DailyMeal.find(params[:id])
  end
end
