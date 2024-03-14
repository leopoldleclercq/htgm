class ConvertIntegerToFloater < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :size, :float
  end
end
