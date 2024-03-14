class User < ApplicationRecord
  after_validation :calculate_daily_calories,  on: [  :update ]
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




private

def calculate_daily_calories
  bmr = calculate_bmr
  activity_multiplier = determine_activity_multiplier

  daily_calories = (bmr * activity_multiplier).round(2)
  self.calorie_counter = daily_calories
end

def calculate_bmr
  size_in_meters = size
  if sexe == 'male'
    (13.707 * weight) + (492.3 * size_in_meters) - (6.673 * year) + 77.607
  else
    (9.740 * weight) + (172.9 * size_in_meters) - (4.737 * year) + 667.051
  end
end

def determine_activity_multiplier
  case training
  when (0..1)
    1.2
  when (2..3)
    1.50
  when (4..5)
    1.60
  when (6..7)
    1.725
  else
    raise "Invalid training level"
  end

end
end
