class DailyMealMeal < ApplicationRecord
  belongs_to :daily_meal
  belongs_to :meal
end
