class Meal < ApplicationRecord
  has_many :daily_meal_meals, dependent: :destroy
  has_many :daily_meals, through: :daily_meal_meals

  validates :description, presence: true
  validates :title, presence: true
  validates :composition, presence: true
  validates :calorie, presence: true
end
