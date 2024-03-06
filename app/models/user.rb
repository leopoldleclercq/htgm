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
end
