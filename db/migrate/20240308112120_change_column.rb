class ChangeColumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :daily_meals, :date
    add_column :daily_meals, :date_of_meals, :date
  end
end
