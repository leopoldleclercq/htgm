class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :daily_meals, dependent: :destroy

  # validates :first_name, presence: true
  # validates :last_name, presence: true
  # validates :sexe, presence: true
  # validates :size, presence: true
  # validates :goal, presence: true
  # validates :training, presence: true
  # validates :body_fat, presence: true
  # validates :weight, presence: true
  # validates :calorie_counter, presence: true
  enum sexe: [:male, :female]
  enum training: [:sedentary, :slightly_active, :active, :very_active]

  def calculate_daily_calories
    bmr = calculate_bmr
    activity_multiplier = determine_activity_multiplier

    daily_calories = (bmr * activity_multiplier).round(2)

    update(daily_calories: daily_calories)
  end

  private

  def calculate_bmr
    if male?
      (13.707 * weight) + (492.3 * size) - (6.673 * year) + 77.607
    else
      (9.740 * weight) + (172.9 * size) - (4.737 * year) + 667.051
    end
  end

  def determine_activity_multiplier
    case training.to_sym
    when :sedentary
      1.2
    when :slightly_active
      1.375
    when :active
      1.55
    when :very_active
      1.725
    else
      raise "Invalid training level"
    end
  end
end
