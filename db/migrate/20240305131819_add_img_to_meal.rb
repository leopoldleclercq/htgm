class AddImgToMeal < ActiveRecord::Migration[7.1]
  def change
    add_column :meals, :img, :string
  end
end
