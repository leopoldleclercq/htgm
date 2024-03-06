class CreateDailyMeals < ActiveRecord::Migration[7.1]
  def change
    create_table :daily_meals do |t|
      t.integer :date
      t.integer :calorie_goal
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
