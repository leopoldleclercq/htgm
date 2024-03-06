class CreateDailyMealMeals < ActiveRecord::Migration[7.1]
  def change
    create_table :daily_meal_meals do |t|
      t.references :daily_meal, null: false, foreign_key: true
      t.references :meal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
