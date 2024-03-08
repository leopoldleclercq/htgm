class DailyMeal < ApplicationRecord
  belongs_to :user
  has_many :daily_meal_meals, dependent: :destroy
  has_many :meals, through: :daily_meal_meals

  validates :date_of_meals, presence: true
  validates :calorie_goal, presence: true
end
