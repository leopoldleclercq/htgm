class DashboardsController < ApplicationController
  def show
    # je veux crée pls variable d'instance de daily_meal pour un user
    @daily_meals = DailyMeal.where(user: current_user, date_of_meals: Date.today)
  end
end
