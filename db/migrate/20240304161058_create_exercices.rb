class CreateExercices < ActiveRecord::Migration[7.1]
  def change
    create_table :exercices do |t|
      t.string :category
      t.string :description
      t.string :title
      t.string :composition

      t.timestamps
    end
  end
end
