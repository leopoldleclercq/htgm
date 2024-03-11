class DailyMealsController < ApplicationController
  def index
    @daily_meal = DailyMeal.find_by(user: current_user, date_of_meals: Date.today)
  end
end
