class CreateMeals < ActiveRecord::Migration[7.1]
  def change
    create_table :meals do |t|
      t.string :description
      t.string :title
      t.string :composition
      t.integer :calorie
      t.string :category

      t.timestamps
    end
  end
end
