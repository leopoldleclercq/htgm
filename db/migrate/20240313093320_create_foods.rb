class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :title
      t.integer :calories

      t.timestamps
    end
  end
end
