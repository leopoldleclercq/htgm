class AddImgToExercice < ActiveRecord::Migration[7.1]
  def change
    add_column :exercices, :img, :string
  end
end
